
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c08 <_init>:
  400c08:	48 83 ec 08          	sub    $0x8,%rsp
  400c0c:	48 8b 05 e5 43 20 00 	mov    0x2043e5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c13:	48 85 c0             	test   %rax,%rax
  400c16:	74 02                	je     400c1a <_init+0x12>
  400c18:	ff d0                	callq  *%rax
  400c1a:	48 83 c4 08          	add    $0x8,%rsp
  400c1e:	c3                   	retq   

Disassembly of section .plt:

0000000000400c20 <.plt>:
  400c20:	ff 35 e2 43 20 00    	pushq  0x2043e2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c26:	ff 25 e4 43 20 00    	jmpq   *0x2043e4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c30 <__errno_location@plt>:
  400c30:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605018 <__errno_location@GLIBC_2.2.5>
  400c36:	68 00 00 00 00       	pushq  $0x0
  400c3b:	e9 e0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c40 <srandom@plt>:
  400c40:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605020 <srandom@GLIBC_2.2.5>
  400c46:	68 01 00 00 00       	pushq  $0x1
  400c4b:	e9 d0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c50 <strncmp@plt>:
  400c50:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605028 <strncmp@GLIBC_2.2.5>
  400c56:	68 02 00 00 00       	pushq  $0x2
  400c5b:	e9 c0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c60 <strcpy@plt>:
  400c60:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605030 <strcpy@GLIBC_2.2.5>
  400c66:	68 03 00 00 00       	pushq  $0x3
  400c6b:	e9 b0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c70 <puts@plt>:
  400c70:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400c76:	68 04 00 00 00       	pushq  $0x4
  400c7b:	e9 a0 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c80 <write@plt>:
  400c80:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605040 <write@GLIBC_2.2.5>
  400c86:	68 05 00 00 00       	pushq  $0x5
  400c8b:	e9 90 ff ff ff       	jmpq   400c20 <.plt>

0000000000400c90 <__stack_chk_fail@plt>:
  400c90:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605048 <__stack_chk_fail@GLIBC_2.4>
  400c96:	68 06 00 00 00       	pushq  $0x6
  400c9b:	e9 80 ff ff ff       	jmpq   400c20 <.plt>

0000000000400ca0 <mmap@plt>:
  400ca0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400ca6:	68 07 00 00 00       	pushq  $0x7
  400cab:	e9 70 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cb0 <memset@plt>:
  400cb0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605058 <memset@GLIBC_2.2.5>
  400cb6:	68 08 00 00 00       	pushq  $0x8
  400cbb:	e9 60 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cc0 <alarm@plt>:
  400cc0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605060 <alarm@GLIBC_2.2.5>
  400cc6:	68 09 00 00 00       	pushq  $0x9
  400ccb:	e9 50 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cd0 <close@plt>:
  400cd0:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605068 <close@GLIBC_2.2.5>
  400cd6:	68 0a 00 00 00       	pushq  $0xa
  400cdb:	e9 40 ff ff ff       	jmpq   400c20 <.plt>

0000000000400ce0 <read@plt>:
  400ce0:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605070 <read@GLIBC_2.2.5>
  400ce6:	68 0b 00 00 00       	pushq  $0xb
  400ceb:	e9 30 ff ff ff       	jmpq   400c20 <.plt>

0000000000400cf0 <signal@plt>:
  400cf0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605078 <signal@GLIBC_2.2.5>
  400cf6:	68 0c 00 00 00       	pushq  $0xc
  400cfb:	e9 20 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d00 <gethostbyname@plt>:
  400d00:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605080 <gethostbyname@GLIBC_2.2.5>
  400d06:	68 0d 00 00 00       	pushq  $0xd
  400d0b:	e9 10 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d10 <__memmove_chk@plt>:
  400d10:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605088 <__memmove_chk@GLIBC_2.3.4>
  400d16:	68 0e 00 00 00       	pushq  $0xe
  400d1b:	e9 00 ff ff ff       	jmpq   400c20 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605090 <strtol@GLIBC_2.2.5>
  400d26:	68 0f 00 00 00       	pushq  $0xf
  400d2b:	e9 f0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605098 <memcpy@GLIBC_2.14>
  400d36:	68 10 00 00 00       	pushq  $0x10
  400d3b:	e9 e0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050a0 <time@GLIBC_2.2.5>
  400d46:	68 11 00 00 00       	pushq  $0x11
  400d4b:	e9 d0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050a8 <random@GLIBC_2.2.5>
  400d56:	68 12 00 00 00       	pushq  $0x12
  400d5b:	e9 c0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050b0 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 13 00 00 00       	pushq  $0x13
  400d6b:	e9 b0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050b8 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 14 00 00 00       	pushq  $0x14
  400d7b:	e9 a0 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050c0 <munmap@GLIBC_2.2.5>
  400d86:	68 15 00 00 00       	pushq  $0x15
  400d8b:	e9 90 fe ff ff       	jmpq   400c20 <.plt>

0000000000400d90 <__printf_chk@plt>:
  400d90:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050c8 <__printf_chk@GLIBC_2.3.4>
  400d96:	68 16 00 00 00       	pushq  $0x16
  400d9b:	e9 80 fe ff ff       	jmpq   400c20 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 6050d0 <fopen@GLIBC_2.2.5>
  400da6:	68 17 00 00 00       	pushq  $0x17
  400dab:	e9 70 fe ff ff       	jmpq   400c20 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 6050d8 <getopt@GLIBC_2.2.5>
  400db6:	68 18 00 00 00       	pushq  $0x18
  400dbb:	e9 60 fe ff ff       	jmpq   400c20 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 6050e0 <strtoul@GLIBC_2.2.5>
  400dc6:	68 19 00 00 00       	pushq  $0x19
  400dcb:	e9 50 fe ff ff       	jmpq   400c20 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 6050e8 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1a 00 00 00       	pushq  $0x1a
  400ddb:	e9 40 fe ff ff       	jmpq   400c20 <.plt>

0000000000400de0 <exit@plt>:
  400de0:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050f0 <exit@GLIBC_2.2.5>
  400de6:	68 1b 00 00 00       	pushq  $0x1b
  400deb:	e9 30 fe ff ff       	jmpq   400c20 <.plt>

0000000000400df0 <connect@plt>:
  400df0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050f8 <connect@GLIBC_2.2.5>
  400df6:	68 1c 00 00 00       	pushq  $0x1c
  400dfb:	e9 20 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e00 <__fprintf_chk@plt>:
  400e00:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605100 <__fprintf_chk@GLIBC_2.3.4>
  400e06:	68 1d 00 00 00       	pushq  $0x1d
  400e0b:	e9 10 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e10 <__sprintf_chk@plt>:
  400e10:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605108 <__sprintf_chk@GLIBC_2.3.4>
  400e16:	68 1e 00 00 00       	pushq  $0x1e
  400e1b:	e9 00 fe ff ff       	jmpq   400c20 <.plt>

0000000000400e20 <socket@plt>:
  400e20:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605110 <socket@GLIBC_2.2.5>
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
  400e3f:	49 c7 c0 b0 2f 40 00 	mov    $0x402fb0,%r8
  400e46:	48 c7 c1 40 2f 40 00 	mov    $0x402f40,%rcx
  400e4d:	48 c7 c7 e6 10 40 00 	mov    $0x4010e6,%rdi
  400e54:	ff 15 96 41 20 00    	callq  *0x204196(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400e5a:	f4                   	hlt    
  400e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e60 <_dl_relocate_static_pie>:
  400e60:	f3 c3                	repz retq 
  400e62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e69:	00 00 00 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <deregister_tm_clones>:
  400e70:	55                   	push   %rbp
  400e71:	b8 90 54 60 00       	mov    $0x605490,%eax
  400e76:	48 3d 90 54 60 00    	cmp    $0x605490,%rax
  400e7c:	48 89 e5             	mov    %rsp,%rbp
  400e7f:	74 17                	je     400e98 <deregister_tm_clones+0x28>
  400e81:	b8 00 00 00 00       	mov    $0x0,%eax
  400e86:	48 85 c0             	test   %rax,%rax
  400e89:	74 0d                	je     400e98 <deregister_tm_clones+0x28>
  400e8b:	5d                   	pop    %rbp
  400e8c:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e91:	ff e0                	jmpq   *%rax
  400e93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e98:	5d                   	pop    %rbp
  400e99:	c3                   	retq   
  400e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ea0 <register_tm_clones>:
  400ea0:	be 90 54 60 00       	mov    $0x605490,%esi
  400ea5:	55                   	push   %rbp
  400ea6:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
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
  400ece:	bf 90 54 60 00       	mov    $0x605490,%edi
  400ed3:	ff e0                	jmpq   *%rax
  400ed5:	0f 1f 00             	nopl   (%rax)
  400ed8:	5d                   	pop    %rbp
  400ed9:	c3                   	retq   
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <__do_global_dtors_aux>:
  400ee0:	80 3d e1 45 20 00 00 	cmpb   $0x0,0x2045e1(%rip)        # 6054c8 <completed.7698>
  400ee7:	75 17                	jne    400f00 <__do_global_dtors_aux+0x20>
  400ee9:	55                   	push   %rbp
  400eea:	48 89 e5             	mov    %rsp,%rbp
  400eed:	e8 7e ff ff ff       	callq  400e70 <deregister_tm_clones>
  400ef2:	c6 05 cf 45 20 00 01 	movb   $0x1,0x2045cf(%rip)        # 6054c8 <completed.7698>
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
  400f1e:	83 3d e3 45 20 00 00 	cmpl   $0x0,0x2045e3(%rip)        # 605508 <is_checker>
  400f25:	74 50                	je     400f77 <usage+0x60>
  400f27:	48 8d 35 9a 20 00 00 	lea    0x209a(%rip),%rsi        # 402fc8 <_IO_stdin_used+0x8>
  400f2e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f33:	b8 00 00 00 00       	mov    $0x0,%eax
  400f38:	e8 53 fe ff ff       	callq  400d90 <__printf_chk@plt>
  400f3d:	48 8d 3d bc 20 00 00 	lea    0x20bc(%rip),%rdi        # 403000 <_IO_stdin_used+0x40>
  400f44:	e8 27 fd ff ff       	callq  400c70 <puts@plt>
  400f49:	48 8d 3d e8 21 00 00 	lea    0x21e8(%rip),%rdi        # 403138 <_IO_stdin_used+0x178>
  400f50:	e8 1b fd ff ff       	callq  400c70 <puts@plt>
  400f55:	48 8d 3d cc 20 00 00 	lea    0x20cc(%rip),%rdi        # 403028 <_IO_stdin_used+0x68>
  400f5c:	e8 0f fd ff ff       	callq  400c70 <puts@plt>
  400f61:	48 8d 3d ea 21 00 00 	lea    0x21ea(%rip),%rdi        # 403152 <_IO_stdin_used+0x192>
  400f68:	e8 03 fd ff ff       	callq  400c70 <puts@plt>
  400f6d:	bf 00 00 00 00       	mov    $0x0,%edi
  400f72:	e8 69 fe ff ff       	callq  400de0 <exit@plt>
  400f77:	48 8d 35 f0 21 00 00 	lea    0x21f0(%rip),%rsi        # 40316e <_IO_stdin_used+0x1ae>
  400f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	e8 03 fe ff ff       	callq  400d90 <__printf_chk@plt>
  400f8d:	48 8d 3d bc 20 00 00 	lea    0x20bc(%rip),%rdi        # 403050 <_IO_stdin_used+0x90>
  400f94:	e8 d7 fc ff ff       	callq  400c70 <puts@plt>
  400f99:	48 8d 3d d8 20 00 00 	lea    0x20d8(%rip),%rdi        # 403078 <_IO_stdin_used+0xb8>
  400fa0:	e8 cb fc ff ff       	callq  400c70 <puts@plt>
  400fa5:	48 8d 3d e0 21 00 00 	lea    0x21e0(%rip),%rdi        # 40318c <_IO_stdin_used+0x1cc>
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
  400fd1:	89 3d 21 45 20 00    	mov    %edi,0x204521(%rip)        # 6054f8 <check_level>
  400fd7:	8b 3d 53 41 20 00    	mov    0x204153(%rip),%edi        # 605130 <target_id>
  400fdd:	e8 37 1f 00 00       	callq  402f19 <gencookie>
  400fe2:	89 05 1c 45 20 00    	mov    %eax,0x20451c(%rip)        # 605504 <cookie>
  400fe8:	89 c7                	mov    %eax,%edi
  400fea:	e8 2a 1f 00 00       	callq  402f19 <gencookie>
  400fef:	89 05 0b 45 20 00    	mov    %eax,0x20450b(%rip)        # 605500 <authkey>
  400ff5:	8b 05 35 41 20 00    	mov    0x204135(%rip),%eax        # 605130 <target_id>
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
  401028:	48 89 05 51 44 20 00 	mov    %rax,0x204451(%rip)        # 605480 <buf_offset>
  40102f:	c6 05 f2 50 20 00 72 	movb   $0x72,0x2050f2(%rip)        # 606128 <target_prefix>
  401036:	83 3d 4b 44 20 00 00 	cmpl   $0x0,0x20444b(%rip)        # 605488 <notify>
  40103d:	74 09                	je     401048 <initialize_target+0x95>
  40103f:	83 3d c2 44 20 00 00 	cmpl   $0x0,0x2044c2(%rip)        # 605508 <is_checker>
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
  40109a:	e8 aa 1b 00 00       	callq  402c49 <init_driver>
  40109f:	85 c0                	test   %eax,%eax
  4010a1:	79 a5                	jns    401048 <initialize_target+0x95>
  4010a3:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4010aa:	00 
  4010ab:	48 8d 35 2e 20 00 00 	lea    0x202e(%rip),%rsi        # 4030e0 <_IO_stdin_used+0x120>
  4010b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4010b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4010bc:	e8 cf fc ff ff       	callq  400d90 <__printf_chk@plt>
  4010c1:	bf 08 00 00 00       	mov    $0x8,%edi
  4010c6:	e8 15 fd ff ff       	callq  400de0 <exit@plt>
  4010cb:	48 8d 3d d6 1f 00 00 	lea    0x1fd6(%rip),%rdi        # 4030a8 <_IO_stdin_used+0xe8>
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
  4010f4:	48 c7 c6 fc 1e 40 00 	mov    $0x401efc,%rsi
  4010fb:	bf 07 00 00 00       	mov    $0x7,%edi
  401100:	e8 eb fb ff ff       	callq  400cf0 <signal@plt>
  401105:	48 c7 c6 a4 1f 40 00 	mov    $0x401fa4,%rsi
  40110c:	bf 04 00 00 00       	mov    $0x4,%edi
  401111:	e8 da fb ff ff       	callq  400cf0 <signal@plt>
  401116:	83 3d eb 43 20 00 00 	cmpl   $0x0,0x2043eb(%rip)        # 605508 <is_checker>
  40111d:	75 26                	jne    401145 <main+0x5f>
  40111f:	48 8d 2d 7f 20 00 00 	lea    0x207f(%rip),%rbp        # 4031a5 <_IO_stdin_used+0x1e5>
  401126:	48 8b 05 73 43 20 00 	mov    0x204373(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  40112d:	48 89 05 bc 43 20 00 	mov    %rax,0x2043bc(%rip)        # 6054f0 <infile>
  401134:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40113a:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401140:	e9 8d 00 00 00       	jmpq   4011d2 <main+0xec>
  401145:	48 c7 c6 f8 1f 40 00 	mov    $0x401ff8,%rsi
  40114c:	bf 0e 00 00 00       	mov    $0xe,%edi
  401151:	e8 9a fb ff ff       	callq  400cf0 <signal@plt>
  401156:	bf 05 00 00 00       	mov    $0x5,%edi
  40115b:	e8 60 fb ff ff       	callq  400cc0 <alarm@plt>
  401160:	48 8d 2d 43 20 00 00 	lea    0x2043(%rip),%rbp        # 4031aa <_IO_stdin_used+0x1ea>
  401167:	eb bd                	jmp    401126 <main+0x40>
  401169:	48 8b 3b             	mov    (%rbx),%rdi
  40116c:	e8 a6 fd ff ff       	callq  400f17 <usage>
  401171:	48 8d 35 bd 22 00 00 	lea    0x22bd(%rip),%rsi        # 403435 <_IO_stdin_used+0x475>
  401178:	48 8b 3d 29 43 20 00 	mov    0x204329(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  40117f:	e8 1c fc ff ff       	callq  400da0 <fopen@plt>
  401184:	48 89 05 65 43 20 00 	mov    %rax,0x204365(%rip)        # 6054f0 <infile>
  40118b:	48 85 c0             	test   %rax,%rax
  40118e:	75 42                	jne    4011d2 <main+0xec>
  401190:	48 8b 0d 11 43 20 00 	mov    0x204311(%rip),%rcx        # 6054a8 <optarg@@GLIBC_2.2.5>
  401197:	48 8d 15 14 20 00 00 	lea    0x2014(%rip),%rdx        # 4031b2 <_IO_stdin_used+0x1f2>
  40119e:	be 01 00 00 00       	mov    $0x1,%esi
  4011a3:	48 8b 3d 16 43 20 00 	mov    0x204316(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4011aa:	e8 51 fc ff ff       	callq  400e00 <__fprintf_chk@plt>
  4011af:	b8 01 00 00 00       	mov    $0x1,%eax
  4011b4:	e9 d9 00 00 00       	jmpq   401292 <main+0x1ac>
  4011b9:	ba 10 00 00 00       	mov    $0x10,%edx
  4011be:	be 00 00 00 00       	mov    $0x0,%esi
  4011c3:	48 8b 3d de 42 20 00 	mov    0x2042de(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
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
  4011f1:	48 8d 0d f8 1f 00 00 	lea    0x1ff8(%rip),%rcx        # 4031f0 <_IO_stdin_used+0x230>
  4011f8:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  4011fc:	48 01 c8             	add    %rcx,%rax
  4011ff:	ff e0                	jmpq   *%rax
  401201:	ba 0a 00 00 00       	mov    $0xa,%edx
  401206:	be 00 00 00 00       	mov    $0x0,%esi
  40120b:	48 8b 3d 96 42 20 00 	mov    0x204296(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401212:	e8 09 fb ff ff       	callq  400d20 <strtol@plt>
  401217:	41 89 c5             	mov    %eax,%r13d
  40121a:	eb b6                	jmp    4011d2 <main+0xec>
  40121c:	c7 05 62 42 20 00 00 	movl   $0x0,0x204262(%rip)        # 605488 <notify>
  401223:	00 00 00 
  401226:	eb aa                	jmp    4011d2 <main+0xec>
  401228:	48 8d 35 a0 1f 00 00 	lea    0x1fa0(%rip),%rsi        # 4031cf <_IO_stdin_used+0x20f>
  40122f:	bf 01 00 00 00       	mov    $0x1,%edi
  401234:	b8 00 00 00 00       	mov    $0x0,%eax
  401239:	e8 52 fb ff ff       	callq  400d90 <__printf_chk@plt>
  40123e:	48 8b 3b             	mov    (%rbx),%rdi
  401241:	e8 d1 fc ff ff       	callq  400f17 <usage>
  401246:	be 01 00 00 00       	mov    $0x1,%esi
  40124b:	44 89 ef             	mov    %r13d,%edi
  40124e:	e8 60 fd ff ff       	callq  400fb3 <initialize_target>
  401253:	83 3d ae 42 20 00 00 	cmpl   $0x0,0x2042ae(%rip)        # 605508 <is_checker>
  40125a:	74 09                	je     401265 <main+0x17f>
  40125c:	44 39 35 9d 42 20 00 	cmp    %r14d,0x20429d(%rip)        # 605500 <authkey>
  401263:	75 36                	jne    40129b <main+0x1b5>
  401265:	8b 15 99 42 20 00    	mov    0x204299(%rip),%edx        # 605504 <cookie>
  40126b:	48 8d 35 70 1f 00 00 	lea    0x1f70(%rip),%rsi        # 4031e2 <_IO_stdin_used+0x222>
  401272:	bf 01 00 00 00       	mov    $0x1,%edi
  401277:	b8 00 00 00 00       	mov    $0x0,%eax
  40127c:	e8 0f fb ff ff       	callq  400d90 <__printf_chk@plt>
  401281:	48 8b 3d f8 41 20 00 	mov    0x2041f8(%rip),%rdi        # 605480 <buf_offset>
  401288:	e8 c2 0d 00 00       	callq  40204f <launch>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	5b                   	pop    %rbx
  401293:	5d                   	pop    %rbp
  401294:	41 5c                	pop    %r12
  401296:	41 5d                	pop    %r13
  401298:	41 5e                	pop    %r14
  40129a:	c3                   	retq   
  40129b:	44 89 f2             	mov    %r14d,%edx
  40129e:	48 8d 35 63 1e 00 00 	lea    0x1e63(%rip),%rsi        # 403108 <_IO_stdin_used+0x148>
  4012a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4012aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4012af:	e8 dc fa ff ff       	callq  400d90 <__printf_chk@plt>
  4012b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b9:	e8 9e 08 00 00       	callq  401b5c <check_fail>
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
  4017db:	e8 b4 03 00 00       	callq  401b94 <Gets>
  4017e0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e5:	48 83 c4 28          	add    $0x28,%rsp
  4017e9:	c3                   	retq   

00000000004017ea <touch1>:
  4017ea:	48 83 ec 08          	sub    $0x8,%rsp
  4017ee:	c7 05 04 3d 20 00 01 	movl   $0x1,0x203d04(%rip)        # 6054fc <vlevel>
  4017f5:	00 00 00 
  4017f8:	48 8d 3d 8a 1a 00 00 	lea    0x1a8a(%rip),%rdi        # 403289 <_IO_stdin_used+0x2c9>
  4017ff:	e8 6c f4 ff ff       	callq  400c70 <puts@plt>
  401804:	bf 01 00 00 00       	mov    $0x1,%edi
  401809:	e8 f6 05 00 00       	callq  401e04 <validate>
  40180e:	bf 00 00 00 00       	mov    $0x0,%edi
  401813:	e8 c8 f5 ff ff       	callq  400de0 <exit@plt>

0000000000401818 <touch2>:
  401818:	48 83 ec 08          	sub    $0x8,%rsp
  40181c:	89 fa                	mov    %edi,%edx
  40181e:	c7 05 d4 3c 20 00 02 	movl   $0x2,0x203cd4(%rip)        # 6054fc <vlevel>
  401825:	00 00 00 
  401828:	39 3d d6 3c 20 00    	cmp    %edi,0x203cd6(%rip)        # 605504 <cookie>
  40182e:	74 2a                	je     40185a <touch2+0x42>
  401830:	48 8d 35 a1 1a 00 00 	lea    0x1aa1(%rip),%rsi        # 4032d8 <_IO_stdin_used+0x318>
  401837:	bf 01 00 00 00       	mov    $0x1,%edi
  40183c:	b8 00 00 00 00       	mov    $0x0,%eax
  401841:	e8 4a f5 ff ff       	callq  400d90 <__printf_chk@plt>
  401846:	bf 02 00 00 00       	mov    $0x2,%edi
  40184b:	e8 84 06 00 00       	callq  401ed4 <fail>
  401850:	bf 00 00 00 00       	mov    $0x0,%edi
  401855:	e8 86 f5 ff ff       	callq  400de0 <exit@plt>
  40185a:	48 8d 35 4f 1a 00 00 	lea    0x1a4f(%rip),%rsi        # 4032b0 <_IO_stdin_used+0x2f0>
  401861:	bf 01 00 00 00       	mov    $0x1,%edi
  401866:	b8 00 00 00 00       	mov    $0x0,%eax
  40186b:	e8 20 f5 ff ff       	callq  400d90 <__printf_chk@plt>
  401870:	bf 02 00 00 00       	mov    $0x2,%edi
  401875:	e8 8a 05 00 00       	callq  401e04 <validate>
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
  4018d9:	48 8d 0d c6 19 00 00 	lea    0x19c6(%rip),%rcx        # 4032a6 <_IO_stdin_used+0x2e6>
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
  401933:	c7 05 bf 3b 20 00 03 	movl   $0x3,0x203bbf(%rip)        # 6054fc <vlevel>
  40193a:	00 00 00 
  40193d:	48 89 fe             	mov    %rdi,%rsi
  401940:	8b 3d be 3b 20 00    	mov    0x203bbe(%rip),%edi        # 605504 <cookie>
  401946:	e8 31 ff ff ff       	callq  40187c <hexmatch>
  40194b:	85 c0                	test   %eax,%eax
  40194d:	74 2d                	je     40197c <touch3+0x4d>
  40194f:	48 89 da             	mov    %rbx,%rdx
  401952:	48 8d 35 a7 19 00 00 	lea    0x19a7(%rip),%rsi        # 403300 <_IO_stdin_used+0x340>
  401959:	bf 01 00 00 00       	mov    $0x1,%edi
  40195e:	b8 00 00 00 00       	mov    $0x0,%eax
  401963:	e8 28 f4 ff ff       	callq  400d90 <__printf_chk@plt>
  401968:	bf 03 00 00 00       	mov    $0x3,%edi
  40196d:	e8 92 04 00 00       	callq  401e04 <validate>
  401972:	bf 00 00 00 00       	mov    $0x0,%edi
  401977:	e8 64 f4 ff ff       	callq  400de0 <exit@plt>
  40197c:	48 89 da             	mov    %rbx,%rdx
  40197f:	48 8d 35 a2 19 00 00 	lea    0x19a2(%rip),%rsi        # 403328 <_IO_stdin_used+0x368>
  401986:	bf 01 00 00 00       	mov    $0x1,%edi
  40198b:	b8 00 00 00 00       	mov    $0x0,%eax
  401990:	e8 fb f3 ff ff       	callq  400d90 <__printf_chk@plt>
  401995:	bf 03 00 00 00       	mov    $0x3,%edi
  40199a:	e8 35 05 00 00       	callq  401ed4 <fail>
  40199f:	eb d1                	jmp    401972 <touch3+0x43>

00000000004019a1 <test>:
  4019a1:	48 83 ec 08          	sub    $0x8,%rsp
  4019a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019aa:	e8 25 fe ff ff       	callq  4017d4 <getbuf>
  4019af:	89 c2                	mov    %eax,%edx
  4019b1:	48 8d 35 98 19 00 00 	lea    0x1998(%rip),%rsi        # 403350 <_IO_stdin_used+0x390>
  4019b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4019bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c2:	e8 c9 f3 ff ff       	callq  400d90 <__printf_chk@plt>
  4019c7:	48 83 c4 08          	add    $0x8,%rsp
  4019cb:	c3                   	retq   

00000000004019cc <start_farm>:
  4019cc:	b8 01 00 00 00       	mov    $0x1,%eax
  4019d1:	c3                   	retq   

00000000004019d2 <setval_426>:
  4019d2:	c7 07 40 48 89 c7    	movl   $0xc7894840,(%rdi)
  4019d8:	c3                   	retq   

00000000004019d9 <getval_474>:
  4019d9:	b8 48 89 c7 90       	mov    $0x90c78948,%eax
  4019de:	c3                   	retq   

00000000004019df <getval_390>:
  4019df:	b8 c9 58 90 90       	mov    $0x909058c9,%eax
  4019e4:	c3                   	retq   

00000000004019e5 <addval_220>:
  4019e5:	8d 87 58 90 c3 aa    	lea    -0x553c6fa8(%rdi),%eax
  4019eb:	c3                   	retq   

00000000004019ec <addval_396>:
  4019ec:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  4019f2:	c3                   	retq   

00000000004019f3 <getval_139>:
  4019f3:	b8 1a 58 91 90       	mov    $0x9091581a,%eax
  4019f8:	c3                   	retq   

00000000004019f9 <setval_192>:
  4019f9:	c7 07 48 99 c7 c3    	movl   $0xc3c79948,(%rdi)
  4019ff:	c3                   	retq   

0000000000401a00 <addval_460>:
  401a00:	8d 87 a3 48 90 90    	lea    -0x6f6fb75d(%rdi),%eax
  401a06:	c3                   	retq   

0000000000401a07 <mid_farm>:
  401a07:	b8 01 00 00 00       	mov    $0x1,%eax
  401a0c:	c3                   	retq   

0000000000401a0d <add_xy>:
  401a0d:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a11:	c3                   	retq   

0000000000401a12 <getval_250>:
  401a12:	b8 89 d1 08 d2       	mov    $0xd208d189,%eax
  401a17:	c3                   	retq   

0000000000401a18 <setval_145>:
  401a18:	c7 07 89 d1 90 c7    	movl   $0xc790d189,(%rdi)
  401a1e:	c3                   	retq   

0000000000401a1f <setval_107>:
  401a1f:	c7 07 48 09 e0 c3    	movl   $0xc3e00948,(%rdi)
  401a25:	c3                   	retq   

0000000000401a26 <addval_106>:
  401a26:	8d 87 08 89 e0 c3    	lea    -0x3c1f76f8(%rdi),%eax
  401a2c:	c3                   	retq   

0000000000401a2d <getval_463>:
  401a2d:	b8 81 d1 38 d2       	mov    $0xd238d181,%eax
  401a32:	c3                   	retq   

0000000000401a33 <addval_387>:
  401a33:	8d 87 89 c2 20 d2    	lea    -0x2ddf3d77(%rdi),%eax
  401a39:	c3                   	retq   

0000000000401a3a <setval_470>:
  401a3a:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401a40:	c3                   	retq   

0000000000401a41 <setval_401>:
  401a41:	c7 07 bb 48 89 e0    	movl   $0xe08948bb,(%rdi)
  401a47:	c3                   	retq   

0000000000401a48 <getval_279>:
  401a48:	b8 89 ce 94 c3       	mov    $0xc394ce89,%eax
  401a4d:	c3                   	retq   

0000000000401a4e <getval_292>:
  401a4e:	b8 82 81 ce 90       	mov    $0x90ce8182,%eax
  401a53:	c3                   	retq   

0000000000401a54 <setval_326>:
  401a54:	c7 07 8d c2 84 db    	movl   $0xdb84c28d,(%rdi)
  401a5a:	c3                   	retq   

0000000000401a5b <getval_321>:
  401a5b:	b8 a6 89 c2 94       	mov    $0x94c289a6,%eax
  401a60:	c3                   	retq   

0000000000401a61 <getval_230>:
  401a61:	b8 89 c2 94 db       	mov    $0xdb94c289,%eax
  401a66:	c3                   	retq   

0000000000401a67 <setval_260>:
  401a67:	c7 07 46 89 ce 91    	movl   $0x91ce8946,(%rdi)
  401a6d:	c3                   	retq   

0000000000401a6e <getval_312>:
  401a6e:	b8 81 c2 08 db       	mov    $0xdb08c281,%eax
  401a73:	c3                   	retq   

0000000000401a74 <addval_392>:
  401a74:	8d 87 89 d1 20 d2    	lea    -0x2ddf2e77(%rdi),%eax
  401a7a:	c3                   	retq   

0000000000401a7b <addval_100>:
  401a7b:	8d 87 74 89 c2 c3    	lea    -0x3c3d768c(%rdi),%eax
  401a81:	c3                   	retq   

0000000000401a82 <getval_483>:
  401a82:	b8 8b c2 20 d2       	mov    $0xd220c28b,%eax
  401a87:	c3                   	retq   

0000000000401a88 <getval_480>:
  401a88:	b8 89 ce 38 c9       	mov    $0xc938ce89,%eax
  401a8d:	c3                   	retq   

0000000000401a8e <getval_361>:
  401a8e:	b8 f0 48 89 e0       	mov    $0xe08948f0,%eax
  401a93:	c3                   	retq   

0000000000401a94 <setval_173>:
  401a94:	c7 07 89 d1 48 c9    	movl   $0xc948d189,(%rdi)
  401a9a:	c3                   	retq   

0000000000401a9b <addval_495>:
  401a9b:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401aa1:	c3                   	retq   

0000000000401aa2 <getval_348>:
  401aa2:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401aa7:	c3                   	retq   

0000000000401aa8 <addval_492>:
  401aa8:	8d 87 09 ce 84 db    	lea    -0x247b31f7(%rdi),%eax
  401aae:	c3                   	retq   

0000000000401aaf <getval_251>:
  401aaf:	b8 89 d1 c4 c9       	mov    $0xc9c4d189,%eax
  401ab4:	c3                   	retq   

0000000000401ab5 <setval_212>:
  401ab5:	c7 07 89 ce 90 c7    	movl   $0xc790ce89,(%rdi)
  401abb:	c3                   	retq   

0000000000401abc <addval_137>:
  401abc:	8d 87 89 d1 18 c9    	lea    -0x36e72e77(%rdi),%eax
  401ac2:	c3                   	retq   

0000000000401ac3 <setval_125>:
  401ac3:	c7 07 89 ce 91 c3    	movl   $0xc391ce89,(%rdi)
  401ac9:	c3                   	retq   

0000000000401aca <setval_404>:
  401aca:	c7 07 89 ce 90 c3    	movl   $0xc390ce89,(%rdi)
  401ad0:	c3                   	retq   

0000000000401ad1 <setval_443>:
  401ad1:	c7 07 4a 89 e0 c3    	movl   $0xc3e0894a,(%rdi)
  401ad7:	c3                   	retq   

0000000000401ad8 <setval_358>:
  401ad8:	c7 07 8b c2 38 d2    	movl   $0xd238c28b,(%rdi)
  401ade:	c3                   	retq   

0000000000401adf <setval_109>:
  401adf:	c7 07 81 d1 38 c9    	movl   $0xc938d181,(%rdi)
  401ae5:	c3                   	retq   

0000000000401ae6 <end_farm>:
  401ae6:	b8 01 00 00 00       	mov    $0x1,%eax
  401aeb:	c3                   	retq   

0000000000401aec <save_char>:
  401aec:	8b 05 32 46 20 00    	mov    0x204632(%rip),%eax        # 606124 <gets_cnt>
  401af2:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401af7:	7f 4a                	jg     401b43 <save_char+0x57>
  401af9:	89 f9                	mov    %edi,%ecx
  401afb:	c0 e9 04             	shr    $0x4,%cl
  401afe:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b01:	4c 8d 05 68 1b 00 00 	lea    0x1b68(%rip),%r8        # 403670 <trans_char>
  401b08:	83 e1 0f             	and    $0xf,%ecx
  401b0b:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401b10:	48 8d 0d 09 3a 20 00 	lea    0x203a09(%rip),%rcx        # 605520 <gets_buf>
  401b17:	48 63 f2             	movslq %edx,%rsi
  401b1a:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401b1e:	8d 72 01             	lea    0x1(%rdx),%esi
  401b21:	83 e7 0f             	and    $0xf,%edi
  401b24:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401b29:	48 63 f6             	movslq %esi,%rsi
  401b2c:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401b30:	83 c2 02             	add    $0x2,%edx
  401b33:	48 63 d2             	movslq %edx,%rdx
  401b36:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401b3a:	83 c0 01             	add    $0x1,%eax
  401b3d:	89 05 e1 45 20 00    	mov    %eax,0x2045e1(%rip)        # 606124 <gets_cnt>
  401b43:	f3 c3                	repz retq 

0000000000401b45 <save_term>:
  401b45:	8b 05 d9 45 20 00    	mov    0x2045d9(%rip),%eax        # 606124 <gets_cnt>
  401b4b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b4e:	48 98                	cltq   
  401b50:	48 8d 15 c9 39 20 00 	lea    0x2039c9(%rip),%rdx        # 605520 <gets_buf>
  401b57:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401b5b:	c3                   	retq   

0000000000401b5c <check_fail>:
  401b5c:	48 83 ec 08          	sub    $0x8,%rsp
  401b60:	0f be 15 c1 45 20 00 	movsbl 0x2045c1(%rip),%edx        # 606128 <target_prefix>
  401b67:	4c 8d 05 b2 39 20 00 	lea    0x2039b2(%rip),%r8        # 605520 <gets_buf>
  401b6e:	8b 0d 84 39 20 00    	mov    0x203984(%rip),%ecx        # 6054f8 <check_level>
  401b74:	48 8d 35 f8 17 00 00 	lea    0x17f8(%rip),%rsi        # 403373 <_IO_stdin_used+0x3b3>
  401b7b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b80:	b8 00 00 00 00       	mov    $0x0,%eax
  401b85:	e8 06 f2 ff ff       	callq  400d90 <__printf_chk@plt>
  401b8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8f:	e8 4c f2 ff ff       	callq  400de0 <exit@plt>

0000000000401b94 <Gets>:
  401b94:	41 54                	push   %r12
  401b96:	55                   	push   %rbp
  401b97:	53                   	push   %rbx
  401b98:	49 89 fc             	mov    %rdi,%r12
  401b9b:	c7 05 7f 45 20 00 00 	movl   $0x0,0x20457f(%rip)        # 606124 <gets_cnt>
  401ba2:	00 00 00 
  401ba5:	48 89 fb             	mov    %rdi,%rbx
  401ba8:	eb 11                	jmp    401bbb <Gets+0x27>
  401baa:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bae:	88 03                	mov    %al,(%rbx)
  401bb0:	0f b6 f8             	movzbl %al,%edi
  401bb3:	e8 34 ff ff ff       	callq  401aec <save_char>
  401bb8:	48 89 eb             	mov    %rbp,%rbx
  401bbb:	48 8b 3d 2e 39 20 00 	mov    0x20392e(%rip),%rdi        # 6054f0 <infile>
  401bc2:	e8 99 f1 ff ff       	callq  400d60 <_IO_getc@plt>
  401bc7:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bca:	74 05                	je     401bd1 <Gets+0x3d>
  401bcc:	83 f8 0a             	cmp    $0xa,%eax
  401bcf:	75 d9                	jne    401baa <Gets+0x16>
  401bd1:	c6 03 00             	movb   $0x0,(%rbx)
  401bd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd9:	e8 67 ff ff ff       	callq  401b45 <save_term>
  401bde:	4c 89 e0             	mov    %r12,%rax
  401be1:	5b                   	pop    %rbx
  401be2:	5d                   	pop    %rbp
  401be3:	41 5c                	pop    %r12
  401be5:	c3                   	retq   

0000000000401be6 <notify_server>:
  401be6:	55                   	push   %rbp
  401be7:	53                   	push   %rbx
  401be8:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401bef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bf6:	00 00 
  401bf8:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401bff:	00 
  401c00:	31 c0                	xor    %eax,%eax
  401c02:	83 3d ff 38 20 00 00 	cmpl   $0x0,0x2038ff(%rip)        # 605508 <is_checker>
  401c09:	0f 85 d2 00 00 00    	jne    401ce1 <notify_server+0xfb>
  401c0f:	89 fb                	mov    %edi,%ebx
  401c11:	8b 05 0d 45 20 00    	mov    0x20450d(%rip),%eax        # 606124 <gets_cnt>
  401c17:	83 c0 64             	add    $0x64,%eax
  401c1a:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c1f:	0f 8f dd 00 00 00    	jg     401d02 <notify_server+0x11c>
  401c25:	0f be 05 fc 44 20 00 	movsbl 0x2044fc(%rip),%eax        # 606128 <target_prefix>
  401c2c:	83 3d 55 38 20 00 00 	cmpl   $0x0,0x203855(%rip)        # 605488 <notify>
  401c33:	0f 84 e9 00 00 00    	je     401d22 <notify_server+0x13c>
  401c39:	8b 15 c1 38 20 00    	mov    0x2038c1(%rip),%edx        # 605500 <authkey>
  401c3f:	85 db                	test   %ebx,%ebx
  401c41:	0f 84 e5 00 00 00    	je     401d2c <notify_server+0x146>
  401c47:	48 8d 2d 3b 17 00 00 	lea    0x173b(%rip),%rbp        # 403389 <_IO_stdin_used+0x3c9>
  401c4e:	48 89 e7             	mov    %rsp,%rdi
  401c51:	48 8d 0d c8 38 20 00 	lea    0x2038c8(%rip),%rcx        # 605520 <gets_buf>
  401c58:	51                   	push   %rcx
  401c59:	56                   	push   %rsi
  401c5a:	50                   	push   %rax
  401c5b:	52                   	push   %rdx
  401c5c:	49 89 e9             	mov    %rbp,%r9
  401c5f:	44 8b 05 ca 34 20 00 	mov    0x2034ca(%rip),%r8d        # 605130 <target_id>
  401c66:	48 8d 0d 26 17 00 00 	lea    0x1726(%rip),%rcx        # 403393 <_IO_stdin_used+0x3d3>
  401c6d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c72:	be 01 00 00 00       	mov    $0x1,%esi
  401c77:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7c:	e8 8f f1 ff ff       	callq  400e10 <__sprintf_chk@plt>
  401c81:	48 83 c4 20          	add    $0x20,%rsp
  401c85:	83 3d fc 37 20 00 00 	cmpl   $0x0,0x2037fc(%rip)        # 605488 <notify>
  401c8c:	0f 84 df 00 00 00    	je     401d71 <notify_server+0x18b>
  401c92:	85 db                	test   %ebx,%ebx
  401c94:	0f 84 c6 00 00 00    	je     401d60 <notify_server+0x17a>
  401c9a:	48 89 e1             	mov    %rsp,%rcx
  401c9d:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401ca4:	00 
  401ca5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cab:	48 8b 15 96 34 20 00 	mov    0x203496(%rip),%rdx        # 605148 <lab>
  401cb2:	48 8b 35 97 34 20 00 	mov    0x203497(%rip),%rsi        # 605150 <course>
  401cb9:	48 8b 3d 80 34 20 00 	mov    0x203480(%rip),%rdi        # 605140 <user_id>
  401cc0:	e8 af 11 00 00       	callq  402e74 <driver_post>
  401cc5:	85 c0                	test   %eax,%eax
  401cc7:	78 6f                	js     401d38 <notify_server+0x152>
  401cc9:	48 8d 3d 08 18 00 00 	lea    0x1808(%rip),%rdi        # 4034d8 <_IO_stdin_used+0x518>
  401cd0:	e8 9b ef ff ff       	callq  400c70 <puts@plt>
  401cd5:	48 8d 3d df 16 00 00 	lea    0x16df(%rip),%rdi        # 4033bb <_IO_stdin_used+0x3fb>
  401cdc:	e8 8f ef ff ff       	callq  400c70 <puts@plt>
  401ce1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ce8:	00 
  401ce9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401cf0:	00 00 
  401cf2:	0f 85 07 01 00 00    	jne    401dff <notify_server+0x219>
  401cf8:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401cff:	5b                   	pop    %rbx
  401d00:	5d                   	pop    %rbp
  401d01:	c3                   	retq   
  401d02:	48 8d 35 9f 17 00 00 	lea    0x179f(%rip),%rsi        # 4034a8 <_IO_stdin_used+0x4e8>
  401d09:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d13:	e8 78 f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401d18:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1d:	e8 be f0 ff ff       	callq  400de0 <exit@plt>
  401d22:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d27:	e9 13 ff ff ff       	jmpq   401c3f <notify_server+0x59>
  401d2c:	48 8d 2d 5b 16 00 00 	lea    0x165b(%rip),%rbp        # 40338e <_IO_stdin_used+0x3ce>
  401d33:	e9 16 ff ff ff       	jmpq   401c4e <notify_server+0x68>
  401d38:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d3f:	00 
  401d40:	48 8d 35 68 16 00 00 	lea    0x1668(%rip),%rsi        # 4033af <_IO_stdin_used+0x3ef>
  401d47:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d51:	e8 3a f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401d56:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5b:	e8 80 f0 ff ff       	callq  400de0 <exit@plt>
  401d60:	48 8d 3d 5e 16 00 00 	lea    0x165e(%rip),%rdi        # 4033c5 <_IO_stdin_used+0x405>
  401d67:	e8 04 ef ff ff       	callq  400c70 <puts@plt>
  401d6c:	e9 70 ff ff ff       	jmpq   401ce1 <notify_server+0xfb>
  401d71:	48 89 ea             	mov    %rbp,%rdx
  401d74:	48 8d 35 95 17 00 00 	lea    0x1795(%rip),%rsi        # 403510 <_IO_stdin_used+0x550>
  401d7b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d80:	b8 00 00 00 00       	mov    $0x0,%eax
  401d85:	e8 06 f0 ff ff       	callq  400d90 <__printf_chk@plt>
  401d8a:	48 8b 15 af 33 20 00 	mov    0x2033af(%rip),%rdx        # 605140 <user_id>
  401d91:	48 8d 35 34 16 00 00 	lea    0x1634(%rip),%rsi        # 4033cc <_IO_stdin_used+0x40c>
  401d98:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401da2:	e8 e9 ef ff ff       	callq  400d90 <__printf_chk@plt>
  401da7:	48 8b 15 a2 33 20 00 	mov    0x2033a2(%rip),%rdx        # 605150 <course>
  401dae:	48 8d 35 24 16 00 00 	lea    0x1624(%rip),%rsi        # 4033d9 <_IO_stdin_used+0x419>
  401db5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dba:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbf:	e8 cc ef ff ff       	callq  400d90 <__printf_chk@plt>
  401dc4:	48 8b 15 7d 33 20 00 	mov    0x20337d(%rip),%rdx        # 605148 <lab>
  401dcb:	48 8d 35 13 16 00 00 	lea    0x1613(%rip),%rsi        # 4033e5 <_IO_stdin_used+0x425>
  401dd2:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddc:	e8 af ef ff ff       	callq  400d90 <__printf_chk@plt>
  401de1:	48 89 e2             	mov    %rsp,%rdx
  401de4:	48 8d 35 03 16 00 00 	lea    0x1603(%rip),%rsi        # 4033ee <_IO_stdin_used+0x42e>
  401deb:	bf 01 00 00 00       	mov    $0x1,%edi
  401df0:	b8 00 00 00 00       	mov    $0x0,%eax
  401df5:	e8 96 ef ff ff       	callq  400d90 <__printf_chk@plt>
  401dfa:	e9 e2 fe ff ff       	jmpq   401ce1 <notify_server+0xfb>
  401dff:	e8 8c ee ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000401e04 <validate>:
  401e04:	53                   	push   %rbx
  401e05:	89 fb                	mov    %edi,%ebx
  401e07:	83 3d fa 36 20 00 00 	cmpl   $0x0,0x2036fa(%rip)        # 605508 <is_checker>
  401e0e:	74 72                	je     401e82 <validate+0x7e>
  401e10:	39 3d e6 36 20 00    	cmp    %edi,0x2036e6(%rip)        # 6054fc <vlevel>
  401e16:	75 32                	jne    401e4a <validate+0x46>
  401e18:	8b 15 da 36 20 00    	mov    0x2036da(%rip),%edx        # 6054f8 <check_level>
  401e1e:	39 fa                	cmp    %edi,%edx
  401e20:	75 3e                	jne    401e60 <validate+0x5c>
  401e22:	0f be 15 ff 42 20 00 	movsbl 0x2042ff(%rip),%edx        # 606128 <target_prefix>
  401e29:	4c 8d 05 f0 36 20 00 	lea    0x2036f0(%rip),%r8        # 605520 <gets_buf>
  401e30:	89 f9                	mov    %edi,%ecx
  401e32:	48 8d 35 df 15 00 00 	lea    0x15df(%rip),%rsi        # 403418 <_IO_stdin_used+0x458>
  401e39:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e43:	e8 48 ef ff ff       	callq  400d90 <__printf_chk@plt>
  401e48:	5b                   	pop    %rbx
  401e49:	c3                   	retq   
  401e4a:	48 8d 3d a9 15 00 00 	lea    0x15a9(%rip),%rdi        # 4033fa <_IO_stdin_used+0x43a>
  401e51:	e8 1a ee ff ff       	callq  400c70 <puts@plt>
  401e56:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5b:	e8 fc fc ff ff       	callq  401b5c <check_fail>
  401e60:	89 f9                	mov    %edi,%ecx
  401e62:	48 8d 35 cf 16 00 00 	lea    0x16cf(%rip),%rsi        # 403538 <_IO_stdin_used+0x578>
  401e69:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e73:	e8 18 ef ff ff       	callq  400d90 <__printf_chk@plt>
  401e78:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7d:	e8 da fc ff ff       	callq  401b5c <check_fail>
  401e82:	39 3d 74 36 20 00    	cmp    %edi,0x203674(%rip)        # 6054fc <vlevel>
  401e88:	74 1a                	je     401ea4 <validate+0xa0>
  401e8a:	48 8d 3d 69 15 00 00 	lea    0x1569(%rip),%rdi        # 4033fa <_IO_stdin_used+0x43a>
  401e91:	e8 da ed ff ff       	callq  400c70 <puts@plt>
  401e96:	89 de                	mov    %ebx,%esi
  401e98:	bf 00 00 00 00       	mov    $0x0,%edi
  401e9d:	e8 44 fd ff ff       	callq  401be6 <notify_server>
  401ea2:	eb a4                	jmp    401e48 <validate+0x44>
  401ea4:	0f be 0d 7d 42 20 00 	movsbl 0x20427d(%rip),%ecx        # 606128 <target_prefix>
  401eab:	89 fa                	mov    %edi,%edx
  401ead:	48 8d 35 ac 16 00 00 	lea    0x16ac(%rip),%rsi        # 403560 <_IO_stdin_used+0x5a0>
  401eb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebe:	e8 cd ee ff ff       	callq  400d90 <__printf_chk@plt>
  401ec3:	89 de                	mov    %ebx,%esi
  401ec5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eca:	e8 17 fd ff ff       	callq  401be6 <notify_server>
  401ecf:	e9 74 ff ff ff       	jmpq   401e48 <validate+0x44>

0000000000401ed4 <fail>:
  401ed4:	48 83 ec 08          	sub    $0x8,%rsp
  401ed8:	83 3d 29 36 20 00 00 	cmpl   $0x0,0x203629(%rip)        # 605508 <is_checker>
  401edf:	75 11                	jne    401ef2 <fail+0x1e>
  401ee1:	89 fe                	mov    %edi,%esi
  401ee3:	bf 00 00 00 00       	mov    $0x0,%edi
  401ee8:	e8 f9 fc ff ff       	callq  401be6 <notify_server>
  401eed:	48 83 c4 08          	add    $0x8,%rsp
  401ef1:	c3                   	retq   
  401ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef7:	e8 60 fc ff ff       	callq  401b5c <check_fail>

0000000000401efc <bushandler>:
  401efc:	48 83 ec 08          	sub    $0x8,%rsp
  401f00:	83 3d 01 36 20 00 00 	cmpl   $0x0,0x203601(%rip)        # 605508 <is_checker>
  401f07:	74 16                	je     401f1f <bushandler+0x23>
  401f09:	48 8d 3d 1d 15 00 00 	lea    0x151d(%rip),%rdi        # 40342d <_IO_stdin_used+0x46d>
  401f10:	e8 5b ed ff ff       	callq  400c70 <puts@plt>
  401f15:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1a:	e8 3d fc ff ff       	callq  401b5c <check_fail>
  401f1f:	48 8d 3d 72 16 00 00 	lea    0x1672(%rip),%rdi        # 403598 <_IO_stdin_used+0x5d8>
  401f26:	e8 45 ed ff ff       	callq  400c70 <puts@plt>
  401f2b:	48 8d 3d 05 15 00 00 	lea    0x1505(%rip),%rdi        # 403437 <_IO_stdin_used+0x477>
  401f32:	e8 39 ed ff ff       	callq  400c70 <puts@plt>
  401f37:	be 00 00 00 00       	mov    $0x0,%esi
  401f3c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f41:	e8 a0 fc ff ff       	callq  401be6 <notify_server>
  401f46:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4b:	e8 90 ee ff ff       	callq  400de0 <exit@plt>

0000000000401f50 <seghandler>:
  401f50:	48 83 ec 08          	sub    $0x8,%rsp
  401f54:	83 3d ad 35 20 00 00 	cmpl   $0x0,0x2035ad(%rip)        # 605508 <is_checker>
  401f5b:	74 16                	je     401f73 <seghandler+0x23>
  401f5d:	48 8d 3d e9 14 00 00 	lea    0x14e9(%rip),%rdi        # 40344d <_IO_stdin_used+0x48d>
  401f64:	e8 07 ed ff ff       	callq  400c70 <puts@plt>
  401f69:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6e:	e8 e9 fb ff ff       	callq  401b5c <check_fail>
  401f73:	48 8d 3d 3e 16 00 00 	lea    0x163e(%rip),%rdi        # 4035b8 <_IO_stdin_used+0x5f8>
  401f7a:	e8 f1 ec ff ff       	callq  400c70 <puts@plt>
  401f7f:	48 8d 3d b1 14 00 00 	lea    0x14b1(%rip),%rdi        # 403437 <_IO_stdin_used+0x477>
  401f86:	e8 e5 ec ff ff       	callq  400c70 <puts@plt>
  401f8b:	be 00 00 00 00       	mov    $0x0,%esi
  401f90:	bf 00 00 00 00       	mov    $0x0,%edi
  401f95:	e8 4c fc ff ff       	callq  401be6 <notify_server>
  401f9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f9f:	e8 3c ee ff ff       	callq  400de0 <exit@plt>

0000000000401fa4 <illegalhandler>:
  401fa4:	48 83 ec 08          	sub    $0x8,%rsp
  401fa8:	83 3d 59 35 20 00 00 	cmpl   $0x0,0x203559(%rip)        # 605508 <is_checker>
  401faf:	74 16                	je     401fc7 <illegalhandler+0x23>
  401fb1:	48 8d 3d a8 14 00 00 	lea    0x14a8(%rip),%rdi        # 403460 <_IO_stdin_used+0x4a0>
  401fb8:	e8 b3 ec ff ff       	callq  400c70 <puts@plt>
  401fbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc2:	e8 95 fb ff ff       	callq  401b5c <check_fail>
  401fc7:	48 8d 3d 12 16 00 00 	lea    0x1612(%rip),%rdi        # 4035e0 <_IO_stdin_used+0x620>
  401fce:	e8 9d ec ff ff       	callq  400c70 <puts@plt>
  401fd3:	48 8d 3d 5d 14 00 00 	lea    0x145d(%rip),%rdi        # 403437 <_IO_stdin_used+0x477>
  401fda:	e8 91 ec ff ff       	callq  400c70 <puts@plt>
  401fdf:	be 00 00 00 00       	mov    $0x0,%esi
  401fe4:	bf 00 00 00 00       	mov    $0x0,%edi
  401fe9:	e8 f8 fb ff ff       	callq  401be6 <notify_server>
  401fee:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff3:	e8 e8 ed ff ff       	callq  400de0 <exit@plt>

0000000000401ff8 <sigalrmhandler>:
  401ff8:	48 83 ec 08          	sub    $0x8,%rsp
  401ffc:	83 3d 05 35 20 00 00 	cmpl   $0x0,0x203505(%rip)        # 605508 <is_checker>
  402003:	74 16                	je     40201b <sigalrmhandler+0x23>
  402005:	48 8d 3d 68 14 00 00 	lea    0x1468(%rip),%rdi        # 403474 <_IO_stdin_used+0x4b4>
  40200c:	e8 5f ec ff ff       	callq  400c70 <puts@plt>
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	e8 41 fb ff ff       	callq  401b5c <check_fail>
  40201b:	ba 05 00 00 00       	mov    $0x5,%edx
  402020:	48 8d 35 e9 15 00 00 	lea    0x15e9(%rip),%rsi        # 403610 <_IO_stdin_used+0x650>
  402027:	bf 01 00 00 00       	mov    $0x1,%edi
  40202c:	b8 00 00 00 00       	mov    $0x0,%eax
  402031:	e8 5a ed ff ff       	callq  400d90 <__printf_chk@plt>
  402036:	be 00 00 00 00       	mov    $0x0,%esi
  40203b:	bf 00 00 00 00       	mov    $0x0,%edi
  402040:	e8 a1 fb ff ff       	callq  401be6 <notify_server>
  402045:	bf 01 00 00 00       	mov    $0x1,%edi
  40204a:	e8 91 ed ff ff       	callq  400de0 <exit@plt>

000000000040204f <launch>:
  40204f:	55                   	push   %rbp
  402050:	48 89 e5             	mov    %rsp,%rbp
  402053:	48 83 ec 10          	sub    $0x10,%rsp
  402057:	48 89 fa             	mov    %rdi,%rdx
  40205a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402061:	00 00 
  402063:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402067:	31 c0                	xor    %eax,%eax
  402069:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40206d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402071:	48 29 c4             	sub    %rax,%rsp
  402074:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402079:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40207d:	be f4 00 00 00       	mov    $0xf4,%esi
  402082:	e8 29 ec ff ff       	callq  400cb0 <memset@plt>
  402087:	48 8b 05 12 34 20 00 	mov    0x203412(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  40208e:	48 39 05 5b 34 20 00 	cmp    %rax,0x20345b(%rip)        # 6054f0 <infile>
  402095:	74 3a                	je     4020d1 <launch+0x82>
  402097:	c7 05 5b 34 20 00 00 	movl   $0x0,0x20345b(%rip)        # 6054fc <vlevel>
  40209e:	00 00 00 
  4020a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a6:	e8 f6 f8 ff ff       	callq  4019a1 <test>
  4020ab:	83 3d 56 34 20 00 00 	cmpl   $0x0,0x203456(%rip)        # 605508 <is_checker>
  4020b2:	75 35                	jne    4020e9 <launch+0x9a>
  4020b4:	48 8d 3d d9 13 00 00 	lea    0x13d9(%rip),%rdi        # 403494 <_IO_stdin_used+0x4d4>
  4020bb:	e8 b0 eb ff ff       	callq  400c70 <puts@plt>
  4020c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020c4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020cb:	00 00 
  4020cd:	75 30                	jne    4020ff <launch+0xb0>
  4020cf:	c9                   	leaveq 
  4020d0:	c3                   	retq   
  4020d1:	48 8d 35 a4 13 00 00 	lea    0x13a4(%rip),%rsi        # 40347c <_IO_stdin_used+0x4bc>
  4020d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4020dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e2:	e8 a9 ec ff ff       	callq  400d90 <__printf_chk@plt>
  4020e7:	eb ae                	jmp    402097 <launch+0x48>
  4020e9:	48 8d 3d 99 13 00 00 	lea    0x1399(%rip),%rdi        # 403489 <_IO_stdin_used+0x4c9>
  4020f0:	e8 7b eb ff ff       	callq  400c70 <puts@plt>
  4020f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fa:	e8 5d fa ff ff       	callq  401b5c <check_fail>
  4020ff:	e8 8c eb ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402104 <stable_launch>:
  402104:	53                   	push   %rbx
  402105:	48 89 3d dc 33 20 00 	mov    %rdi,0x2033dc(%rip)        # 6054e8 <global_offset>
  40210c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402112:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402118:	b9 32 01 00 00       	mov    $0x132,%ecx
  40211d:	ba 07 00 00 00       	mov    $0x7,%edx
  402122:	be 00 00 10 00       	mov    $0x100000,%esi
  402127:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40212c:	e8 6f eb ff ff       	callq  400ca0 <mmap@plt>
  402131:	48 89 c3             	mov    %rax,%rbx
  402134:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40213a:	75 43                	jne    40217f <stable_launch+0x7b>
  40213c:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402143:	48 89 15 e6 3f 20 00 	mov    %rdx,0x203fe6(%rip)        # 606130 <stack_top>
  40214a:	48 89 e0             	mov    %rsp,%rax
  40214d:	48 89 d4             	mov    %rdx,%rsp
  402150:	48 89 c2             	mov    %rax,%rdx
  402153:	48 89 15 86 33 20 00 	mov    %rdx,0x203386(%rip)        # 6054e0 <global_save_stack>
  40215a:	48 8b 3d 87 33 20 00 	mov    0x203387(%rip),%rdi        # 6054e8 <global_offset>
  402161:	e8 e9 fe ff ff       	callq  40204f <launch>
  402166:	48 8b 05 73 33 20 00 	mov    0x203373(%rip),%rax        # 6054e0 <global_save_stack>
  40216d:	48 89 c4             	mov    %rax,%rsp
  402170:	be 00 00 10 00       	mov    $0x100000,%esi
  402175:	48 89 df             	mov    %rbx,%rdi
  402178:	e8 03 ec ff ff       	callq  400d80 <munmap@plt>
  40217d:	5b                   	pop    %rbx
  40217e:	c3                   	retq   
  40217f:	be 00 00 10 00       	mov    $0x100000,%esi
  402184:	48 89 c7             	mov    %rax,%rdi
  402187:	e8 f4 eb ff ff       	callq  400d80 <munmap@plt>
  40218c:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402191:	48 8d 15 b0 14 00 00 	lea    0x14b0(%rip),%rdx        # 403648 <_IO_stdin_used+0x688>
  402198:	be 01 00 00 00       	mov    $0x1,%esi
  40219d:	48 8b 3d 1c 33 20 00 	mov    0x20331c(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4021a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a9:	e8 52 ec ff ff       	callq  400e00 <__fprintf_chk@plt>
  4021ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4021b3:	e8 28 ec ff ff       	callq  400de0 <exit@plt>

00000000004021b8 <rio_readinitb>:
  4021b8:	89 37                	mov    %esi,(%rdi)
  4021ba:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021c1:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021c5:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021c9:	c3                   	retq   

00000000004021ca <sigalrm_handler>:
  4021ca:	48 83 ec 08          	sub    $0x8,%rsp
  4021ce:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021d3:	48 8d 15 a6 14 00 00 	lea    0x14a6(%rip),%rdx        # 403680 <trans_char+0x10>
  4021da:	be 01 00 00 00       	mov    $0x1,%esi
  4021df:	48 8b 3d da 32 20 00 	mov    0x2032da(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4021e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021eb:	e8 10 ec ff ff       	callq  400e00 <__fprintf_chk@plt>
  4021f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021f5:	e8 e6 eb ff ff       	callq  400de0 <exit@plt>

00000000004021fa <rio_writen>:
  4021fa:	41 55                	push   %r13
  4021fc:	41 54                	push   %r12
  4021fe:	55                   	push   %rbp
  4021ff:	53                   	push   %rbx
  402200:	48 83 ec 08          	sub    $0x8,%rsp
  402204:	41 89 fc             	mov    %edi,%r12d
  402207:	48 89 f5             	mov    %rsi,%rbp
  40220a:	49 89 d5             	mov    %rdx,%r13
  40220d:	48 89 d3             	mov    %rdx,%rbx
  402210:	eb 06                	jmp    402218 <rio_writen+0x1e>
  402212:	48 29 c3             	sub    %rax,%rbx
  402215:	48 01 c5             	add    %rax,%rbp
  402218:	48 85 db             	test   %rbx,%rbx
  40221b:	74 24                	je     402241 <rio_writen+0x47>
  40221d:	48 89 da             	mov    %rbx,%rdx
  402220:	48 89 ee             	mov    %rbp,%rsi
  402223:	44 89 e7             	mov    %r12d,%edi
  402226:	e8 55 ea ff ff       	callq  400c80 <write@plt>
  40222b:	48 85 c0             	test   %rax,%rax
  40222e:	7f e2                	jg     402212 <rio_writen+0x18>
  402230:	e8 fb e9 ff ff       	callq  400c30 <__errno_location@plt>
  402235:	83 38 04             	cmpl   $0x4,(%rax)
  402238:	75 15                	jne    40224f <rio_writen+0x55>
  40223a:	b8 00 00 00 00       	mov    $0x0,%eax
  40223f:	eb d1                	jmp    402212 <rio_writen+0x18>
  402241:	4c 89 e8             	mov    %r13,%rax
  402244:	48 83 c4 08          	add    $0x8,%rsp
  402248:	5b                   	pop    %rbx
  402249:	5d                   	pop    %rbp
  40224a:	41 5c                	pop    %r12
  40224c:	41 5d                	pop    %r13
  40224e:	c3                   	retq   
  40224f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402256:	eb ec                	jmp    402244 <rio_writen+0x4a>

0000000000402258 <rio_read>:
  402258:	41 55                	push   %r13
  40225a:	41 54                	push   %r12
  40225c:	55                   	push   %rbp
  40225d:	53                   	push   %rbx
  40225e:	48 83 ec 08          	sub    $0x8,%rsp
  402262:	48 89 fb             	mov    %rdi,%rbx
  402265:	49 89 f5             	mov    %rsi,%r13
  402268:	49 89 d4             	mov    %rdx,%r12
  40226b:	eb 0a                	jmp    402277 <rio_read+0x1f>
  40226d:	e8 be e9 ff ff       	callq  400c30 <__errno_location@plt>
  402272:	83 38 04             	cmpl   $0x4,(%rax)
  402275:	75 5c                	jne    4022d3 <rio_read+0x7b>
  402277:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40227a:	85 ed                	test   %ebp,%ebp
  40227c:	7f 24                	jg     4022a2 <rio_read+0x4a>
  40227e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402282:	8b 3b                	mov    (%rbx),%edi
  402284:	ba 00 20 00 00       	mov    $0x2000,%edx
  402289:	48 89 ee             	mov    %rbp,%rsi
  40228c:	e8 4f ea ff ff       	callq  400ce0 <read@plt>
  402291:	89 43 04             	mov    %eax,0x4(%rbx)
  402294:	85 c0                	test   %eax,%eax
  402296:	78 d5                	js     40226d <rio_read+0x15>
  402298:	85 c0                	test   %eax,%eax
  40229a:	74 40                	je     4022dc <rio_read+0x84>
  40229c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4022a0:	eb d5                	jmp    402277 <rio_read+0x1f>
  4022a2:	89 e8                	mov    %ebp,%eax
  4022a4:	4c 39 e0             	cmp    %r12,%rax
  4022a7:	72 03                	jb     4022ac <rio_read+0x54>
  4022a9:	44 89 e5             	mov    %r12d,%ebp
  4022ac:	4c 63 e5             	movslq %ebp,%r12
  4022af:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022b3:	4c 89 e2             	mov    %r12,%rdx
  4022b6:	4c 89 ef             	mov    %r13,%rdi
  4022b9:	e8 72 ea ff ff       	callq  400d30 <memcpy@plt>
  4022be:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022c2:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022c5:	4c 89 e0             	mov    %r12,%rax
  4022c8:	48 83 c4 08          	add    $0x8,%rsp
  4022cc:	5b                   	pop    %rbx
  4022cd:	5d                   	pop    %rbp
  4022ce:	41 5c                	pop    %r12
  4022d0:	41 5d                	pop    %r13
  4022d2:	c3                   	retq   
  4022d3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022da:	eb ec                	jmp    4022c8 <rio_read+0x70>
  4022dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e1:	eb e5                	jmp    4022c8 <rio_read+0x70>

00000000004022e3 <rio_readlineb>:
  4022e3:	41 55                	push   %r13
  4022e5:	41 54                	push   %r12
  4022e7:	55                   	push   %rbp
  4022e8:	53                   	push   %rbx
  4022e9:	48 83 ec 18          	sub    $0x18,%rsp
  4022ed:	49 89 fd             	mov    %rdi,%r13
  4022f0:	48 89 f5             	mov    %rsi,%rbp
  4022f3:	49 89 d4             	mov    %rdx,%r12
  4022f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022fd:	00 00 
  4022ff:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402304:	31 c0                	xor    %eax,%eax
  402306:	bb 01 00 00 00       	mov    $0x1,%ebx
  40230b:	4c 39 e3             	cmp    %r12,%rbx
  40230e:	73 47                	jae    402357 <rio_readlineb+0x74>
  402310:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402315:	ba 01 00 00 00       	mov    $0x1,%edx
  40231a:	4c 89 ef             	mov    %r13,%rdi
  40231d:	e8 36 ff ff ff       	callq  402258 <rio_read>
  402322:	83 f8 01             	cmp    $0x1,%eax
  402325:	75 1c                	jne    402343 <rio_readlineb+0x60>
  402327:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40232b:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402330:	88 55 00             	mov    %dl,0x0(%rbp)
  402333:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402338:	74 1a                	je     402354 <rio_readlineb+0x71>
  40233a:	48 83 c3 01          	add    $0x1,%rbx
  40233e:	48 89 c5             	mov    %rax,%rbp
  402341:	eb c8                	jmp    40230b <rio_readlineb+0x28>
  402343:	85 c0                	test   %eax,%eax
  402345:	75 32                	jne    402379 <rio_readlineb+0x96>
  402347:	48 83 fb 01          	cmp    $0x1,%rbx
  40234b:	75 0a                	jne    402357 <rio_readlineb+0x74>
  40234d:	b8 00 00 00 00       	mov    $0x0,%eax
  402352:	eb 0a                	jmp    40235e <rio_readlineb+0x7b>
  402354:	48 89 c5             	mov    %rax,%rbp
  402357:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40235b:	48 89 d8             	mov    %rbx,%rax
  40235e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402363:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40236a:	00 00 
  40236c:	75 14                	jne    402382 <rio_readlineb+0x9f>
  40236e:	48 83 c4 18          	add    $0x18,%rsp
  402372:	5b                   	pop    %rbx
  402373:	5d                   	pop    %rbp
  402374:	41 5c                	pop    %r12
  402376:	41 5d                	pop    %r13
  402378:	c3                   	retq   
  402379:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402380:	eb dc                	jmp    40235e <rio_readlineb+0x7b>
  402382:	e8 09 e9 ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402387 <urlencode>:
  402387:	41 54                	push   %r12
  402389:	55                   	push   %rbp
  40238a:	53                   	push   %rbx
  40238b:	48 83 ec 10          	sub    $0x10,%rsp
  40238f:	48 89 fb             	mov    %rdi,%rbx
  402392:	48 89 f5             	mov    %rsi,%rbp
  402395:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40239c:	00 00 
  40239e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023a3:	31 c0                	xor    %eax,%eax
  4023a5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023ac:	f2 ae                	repnz scas %es:(%rdi),%al
  4023ae:	48 89 ce             	mov    %rcx,%rsi
  4023b1:	48 f7 d6             	not    %rsi
  4023b4:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4023b7:	eb 0f                	jmp    4023c8 <urlencode+0x41>
  4023b9:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023bd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023c1:	48 83 c3 01          	add    $0x1,%rbx
  4023c5:	44 89 e0             	mov    %r12d,%eax
  4023c8:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023cc:	85 c0                	test   %eax,%eax
  4023ce:	0f 84 a8 00 00 00    	je     40247c <urlencode+0xf5>
  4023d4:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023d8:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023dc:	0f 94 c2             	sete   %dl
  4023df:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023e3:	0f 94 c0             	sete   %al
  4023e6:	08 c2                	or     %al,%dl
  4023e8:	75 cf                	jne    4023b9 <urlencode+0x32>
  4023ea:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023ee:	74 c9                	je     4023b9 <urlencode+0x32>
  4023f0:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023f4:	74 c3                	je     4023b9 <urlencode+0x32>
  4023f6:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023fa:	3c 09                	cmp    $0x9,%al
  4023fc:	76 bb                	jbe    4023b9 <urlencode+0x32>
  4023fe:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402402:	3c 19                	cmp    $0x19,%al
  402404:	76 b3                	jbe    4023b9 <urlencode+0x32>
  402406:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40240a:	3c 19                	cmp    $0x19,%al
  40240c:	76 ab                	jbe    4023b9 <urlencode+0x32>
  40240e:	41 80 f8 20          	cmp    $0x20,%r8b
  402412:	74 56                	je     40246a <urlencode+0xe3>
  402414:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402418:	3c 5f                	cmp    $0x5f,%al
  40241a:	0f 96 c2             	setbe  %dl
  40241d:	41 80 f8 09          	cmp    $0x9,%r8b
  402421:	0f 94 c0             	sete   %al
  402424:	08 c2                	or     %al,%dl
  402426:	74 4f                	je     402477 <urlencode+0xf0>
  402428:	48 89 e7             	mov    %rsp,%rdi
  40242b:	45 0f b6 c0          	movzbl %r8b,%r8d
  40242f:	48 8d 0d e2 12 00 00 	lea    0x12e2(%rip),%rcx        # 403718 <trans_char+0xa8>
  402436:	ba 08 00 00 00       	mov    $0x8,%edx
  40243b:	be 01 00 00 00       	mov    $0x1,%esi
  402440:	b8 00 00 00 00       	mov    $0x0,%eax
  402445:	e8 c6 e9 ff ff       	callq  400e10 <__sprintf_chk@plt>
  40244a:	0f b6 04 24          	movzbl (%rsp),%eax
  40244e:	88 45 00             	mov    %al,0x0(%rbp)
  402451:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402456:	88 45 01             	mov    %al,0x1(%rbp)
  402459:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40245e:	88 45 02             	mov    %al,0x2(%rbp)
  402461:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402465:	e9 57 ff ff ff       	jmpq   4023c1 <urlencode+0x3a>
  40246a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40246e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402472:	e9 4a ff ff ff       	jmpq   4023c1 <urlencode+0x3a>
  402477:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40247c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402481:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402488:	00 00 
  40248a:	75 09                	jne    402495 <urlencode+0x10e>
  40248c:	48 83 c4 10          	add    $0x10,%rsp
  402490:	5b                   	pop    %rbx
  402491:	5d                   	pop    %rbp
  402492:	41 5c                	pop    %r12
  402494:	c3                   	retq   
  402495:	e8 f6 e7 ff ff       	callq  400c90 <__stack_chk_fail@plt>

000000000040249a <submitr>:
  40249a:	41 57                	push   %r15
  40249c:	41 56                	push   %r14
  40249e:	41 55                	push   %r13
  4024a0:	41 54                	push   %r12
  4024a2:	55                   	push   %rbp
  4024a3:	53                   	push   %rbx
  4024a4:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4024ab:	49 89 fd             	mov    %rdi,%r13
  4024ae:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4024b2:	49 89 d7             	mov    %rdx,%r15
  4024b5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4024ba:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4024bf:	4d 89 ce             	mov    %r9,%r14
  4024c2:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4024c9:	00 
  4024ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024d1:	00 00 
  4024d3:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4024da:	00 
  4024db:	31 c0                	xor    %eax,%eax
  4024dd:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4024e4:	00 
  4024e5:	ba 00 00 00 00       	mov    $0x0,%edx
  4024ea:	be 01 00 00 00       	mov    $0x1,%esi
  4024ef:	bf 02 00 00 00       	mov    $0x2,%edi
  4024f4:	e8 27 e9 ff ff       	callq  400e20 <socket@plt>
  4024f9:	85 c0                	test   %eax,%eax
  4024fb:	0f 88 a9 02 00 00    	js     4027aa <submitr+0x310>
  402501:	89 c3                	mov    %eax,%ebx
  402503:	4c 89 ef             	mov    %r13,%rdi
  402506:	e8 f5 e7 ff ff       	callq  400d00 <gethostbyname@plt>
  40250b:	48 85 c0             	test   %rax,%rax
  40250e:	0f 84 e2 02 00 00    	je     4027f6 <submitr+0x35c>
  402514:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  402519:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  402520:	00 00 
  402522:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402529:	00 
  40252a:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  402531:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402538:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40253c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402540:	48 8b 30             	mov    (%rax),%rsi
  402543:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402548:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40254d:	e8 be e7 ff ff       	callq  400d10 <__memmove_chk@plt>
  402552:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402557:	66 c1 c8 08          	ror    $0x8,%ax
  40255b:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  402560:	ba 10 00 00 00       	mov    $0x10,%edx
  402565:	4c 89 e6             	mov    %r12,%rsi
  402568:	89 df                	mov    %ebx,%edi
  40256a:	e8 81 e8 ff ff       	callq  400df0 <connect@plt>
  40256f:	85 c0                	test   %eax,%eax
  402571:	0f 88 e7 02 00 00    	js     40285e <submitr+0x3c4>
  402577:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40257e:	b8 00 00 00 00       	mov    $0x0,%eax
  402583:	48 89 f1             	mov    %rsi,%rcx
  402586:	4c 89 f7             	mov    %r14,%rdi
  402589:	f2 ae                	repnz scas %es:(%rdi),%al
  40258b:	48 89 ca             	mov    %rcx,%rdx
  40258e:	48 f7 d2             	not    %rdx
  402591:	48 89 f1             	mov    %rsi,%rcx
  402594:	4c 89 ff             	mov    %r15,%rdi
  402597:	f2 ae                	repnz scas %es:(%rdi),%al
  402599:	48 f7 d1             	not    %rcx
  40259c:	49 89 c8             	mov    %rcx,%r8
  40259f:	48 89 f1             	mov    %rsi,%rcx
  4025a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4025a7:	f2 ae                	repnz scas %es:(%rdi),%al
  4025a9:	48 f7 d1             	not    %rcx
  4025ac:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4025b1:	48 89 f1             	mov    %rsi,%rcx
  4025b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4025b9:	f2 ae                	repnz scas %es:(%rdi),%al
  4025bb:	48 89 c8             	mov    %rcx,%rax
  4025be:	48 f7 d0             	not    %rax
  4025c1:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4025c6:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4025cb:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4025d2:	00 
  4025d3:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025d9:	0f 87 d9 02 00 00    	ja     4028b8 <submitr+0x41e>
  4025df:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4025e6:	00 
  4025e7:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f1:	48 89 f7             	mov    %rsi,%rdi
  4025f4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025f7:	4c 89 f7             	mov    %r14,%rdi
  4025fa:	e8 88 fd ff ff       	callq  402387 <urlencode>
  4025ff:	85 c0                	test   %eax,%eax
  402601:	0f 88 24 03 00 00    	js     40292b <submitr+0x491>
  402607:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  40260e:	00 
  40260f:	41 55                	push   %r13
  402611:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  402618:	00 
  402619:	50                   	push   %rax
  40261a:	4d 89 f9             	mov    %r15,%r9
  40261d:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402622:	48 8d 0d 7f 10 00 00 	lea    0x107f(%rip),%rcx        # 4036a8 <trans_char+0x38>
  402629:	ba 00 20 00 00       	mov    $0x2000,%edx
  40262e:	be 01 00 00 00       	mov    $0x1,%esi
  402633:	4c 89 e7             	mov    %r12,%rdi
  402636:	b8 00 00 00 00       	mov    $0x0,%eax
  40263b:	e8 d0 e7 ff ff       	callq  400e10 <__sprintf_chk@plt>
  402640:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402647:	b8 00 00 00 00       	mov    $0x0,%eax
  40264c:	4c 89 e7             	mov    %r12,%rdi
  40264f:	f2 ae                	repnz scas %es:(%rdi),%al
  402651:	48 89 ca             	mov    %rcx,%rdx
  402654:	48 f7 d2             	not    %rdx
  402657:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40265b:	4c 89 e6             	mov    %r12,%rsi
  40265e:	89 df                	mov    %ebx,%edi
  402660:	e8 95 fb ff ff       	callq  4021fa <rio_writen>
  402665:	48 83 c4 10          	add    $0x10,%rsp
  402669:	48 85 c0             	test   %rax,%rax
  40266c:	0f 88 44 03 00 00    	js     4029b6 <submitr+0x51c>
  402672:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402677:	89 de                	mov    %ebx,%esi
  402679:	4c 89 e7             	mov    %r12,%rdi
  40267c:	e8 37 fb ff ff       	callq  4021b8 <rio_readinitb>
  402681:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402688:	00 
  402689:	ba 00 20 00 00       	mov    $0x2000,%edx
  40268e:	4c 89 e7             	mov    %r12,%rdi
  402691:	e8 4d fc ff ff       	callq  4022e3 <rio_readlineb>
  402696:	48 85 c0             	test   %rax,%rax
  402699:	0f 8e 86 03 00 00    	jle    402a25 <submitr+0x58b>
  40269f:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4026a4:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  4026ab:	00 
  4026ac:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  4026b3:	00 
  4026b4:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  4026bb:	00 
  4026bc:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 40371f <trans_char+0xaf>
  4026c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c8:	e8 a3 e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4026cd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4026d4:	00 
  4026d5:	b9 03 00 00 00       	mov    $0x3,%ecx
  4026da:	48 8d 3d 55 10 00 00 	lea    0x1055(%rip),%rdi        # 403736 <trans_char+0xc6>
  4026e1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4026e3:	0f 97 c0             	seta   %al
  4026e6:	1c 00                	sbb    $0x0,%al
  4026e8:	84 c0                	test   %al,%al
  4026ea:	0f 84 b3 03 00 00    	je     402aa3 <submitr+0x609>
  4026f0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4026f7:	00 
  4026f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4026fd:	ba 00 20 00 00       	mov    $0x2000,%edx
  402702:	e8 dc fb ff ff       	callq  4022e3 <rio_readlineb>
  402707:	48 85 c0             	test   %rax,%rax
  40270a:	7f c1                	jg     4026cd <submitr+0x233>
  40270c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402713:	3a 20 43 
  402716:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40271d:	20 75 6e 
  402720:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402724:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402728:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40272f:	74 6f 20 
  402732:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402739:	68 65 61 
  40273c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402740:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402744:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40274b:	66 72 6f 
  40274e:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402755:	20 72 65 
  402758:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40275c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402760:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402767:	73 65 72 
  40276a:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40276e:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402775:	89 df                	mov    %ebx,%edi
  402777:	e8 54 e5 ff ff       	callq  400cd0 <close@plt>
  40277c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402781:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402788:	00 
  402789:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402790:	00 00 
  402792:	0f 85 7e 04 00 00    	jne    402c16 <submitr+0x77c>
  402798:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40279f:	5b                   	pop    %rbx
  4027a0:	5d                   	pop    %rbp
  4027a1:	41 5c                	pop    %r12
  4027a3:	41 5d                	pop    %r13
  4027a5:	41 5e                	pop    %r14
  4027a7:	41 5f                	pop    %r15
  4027a9:	c3                   	retq   
  4027aa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027b1:	3a 20 43 
  4027b4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4027bb:	20 75 6e 
  4027be:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027c2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027c6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027cd:	74 6f 20 
  4027d0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4027d7:	65 20 73 
  4027da:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027de:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027e2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4027e9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4027ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f4:	eb 8b                	jmp    402781 <submitr+0x2e7>
  4027f6:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4027fd:	3a 20 44 
  402800:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402807:	20 75 6e 
  40280a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40280e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402812:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402819:	74 6f 20 
  40281c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402823:	76 65 20 
  402826:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40282a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40282e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402835:	72 20 61 
  402838:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40283c:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402843:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402849:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40284d:	89 df                	mov    %ebx,%edi
  40284f:	e8 7c e4 ff ff       	callq  400cd0 <close@plt>
  402854:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402859:	e9 23 ff ff ff       	jmpq   402781 <submitr+0x2e7>
  40285e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402865:	3a 20 55 
  402868:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40286f:	20 74 6f 
  402872:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402876:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40287a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402881:	65 63 74 
  402884:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40288b:	68 65 20 
  40288e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402892:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402896:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  40289d:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4028a3:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4028a7:	89 df                	mov    %ebx,%edi
  4028a9:	e8 22 e4 ff ff       	callq  400cd0 <close@plt>
  4028ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b3:	e9 c9 fe ff ff       	jmpq   402781 <submitr+0x2e7>
  4028b8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4028bf:	3a 20 52 
  4028c2:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4028c9:	20 73 74 
  4028cc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028d0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028d4:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4028db:	74 6f 6f 
  4028de:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4028e5:	65 2e 20 
  4028e8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028ec:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028f0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4028f7:	61 73 65 
  4028fa:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402901:	49 54 52 
  402904:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402908:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40290c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402913:	55 46 00 
  402916:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40291a:	89 df                	mov    %ebx,%edi
  40291c:	e8 af e3 ff ff       	callq  400cd0 <close@plt>
  402921:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402926:	e9 56 fe ff ff       	jmpq   402781 <submitr+0x2e7>
  40292b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402932:	3a 20 52 
  402935:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40293c:	20 73 74 
  40293f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402943:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402947:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40294e:	63 6f 6e 
  402951:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402958:	20 61 6e 
  40295b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40295f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402963:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40296a:	67 61 6c 
  40296d:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402974:	6e 70 72 
  402977:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40297b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40297f:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402986:	6c 65 20 
  402989:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402990:	63 74 65 
  402993:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402997:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  40299b:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4029a1:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4029a5:	89 df                	mov    %ebx,%edi
  4029a7:	e8 24 e3 ff ff       	callq  400cd0 <close@plt>
  4029ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b1:	e9 cb fd ff ff       	jmpq   402781 <submitr+0x2e7>
  4029b6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029bd:	3a 20 43 
  4029c0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029c7:	20 75 6e 
  4029ca:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029ce:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029d9:	74 6f 20 
  4029dc:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4029e3:	20 74 6f 
  4029e6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029ea:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029ee:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4029f5:	72 65 73 
  4029f8:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  4029ff:	65 72 76 
  402a02:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a06:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a0a:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402a10:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402a14:	89 df                	mov    %ebx,%edi
  402a16:	e8 b5 e2 ff ff       	callq  400cd0 <close@plt>
  402a1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a20:	e9 5c fd ff ff       	jmpq   402781 <submitr+0x2e7>
  402a25:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a2c:	3a 20 43 
  402a2f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a36:	20 75 6e 
  402a39:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a3d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a41:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a48:	74 6f 20 
  402a4b:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402a52:	66 69 72 
  402a55:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a59:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a5d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a64:	61 64 65 
  402a67:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402a6e:	6d 20 72 
  402a71:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a75:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a79:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a80:	20 73 65 
  402a83:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a87:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402a8e:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402a92:	89 df                	mov    %ebx,%edi
  402a94:	e8 37 e2 ff ff       	callq  400cd0 <close@plt>
  402a99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a9e:	e9 de fc ff ff       	jmpq   402781 <submitr+0x2e7>
  402aa3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402aaa:	00 
  402aab:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402ab0:	ba 00 20 00 00       	mov    $0x2000,%edx
  402ab5:	e8 29 f8 ff ff       	callq  4022e3 <rio_readlineb>
  402aba:	48 85 c0             	test   %rax,%rax
  402abd:	0f 8e 96 00 00 00    	jle    402b59 <submitr+0x6bf>
  402ac3:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402ac8:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402acf:	0f 85 08 01 00 00    	jne    402bdd <submitr+0x743>
  402ad5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402adc:	00 
  402add:	48 89 ef             	mov    %rbp,%rdi
  402ae0:	e8 7b e1 ff ff       	callq  400c60 <strcpy@plt>
  402ae5:	89 df                	mov    %ebx,%edi
  402ae7:	e8 e4 e1 ff ff       	callq  400cd0 <close@plt>
  402aec:	b9 04 00 00 00       	mov    $0x4,%ecx
  402af1:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 403730 <trans_char+0xc0>
  402af8:	48 89 ee             	mov    %rbp,%rsi
  402afb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402afd:	0f 97 c0             	seta   %al
  402b00:	1c 00                	sbb    $0x0,%al
  402b02:	0f be c0             	movsbl %al,%eax
  402b05:	85 c0                	test   %eax,%eax
  402b07:	0f 84 74 fc ff ff    	je     402781 <submitr+0x2e7>
  402b0d:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b12:	48 8d 3d 1b 0c 00 00 	lea    0xc1b(%rip),%rdi        # 403734 <trans_char+0xc4>
  402b19:	48 89 ee             	mov    %rbp,%rsi
  402b1c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b1e:	0f 97 c0             	seta   %al
  402b21:	1c 00                	sbb    $0x0,%al
  402b23:	0f be c0             	movsbl %al,%eax
  402b26:	85 c0                	test   %eax,%eax
  402b28:	0f 84 53 fc ff ff    	je     402781 <submitr+0x2e7>
  402b2e:	b9 03 00 00 00       	mov    $0x3,%ecx
  402b33:	48 8d 3d ff 0b 00 00 	lea    0xbff(%rip),%rdi        # 403739 <trans_char+0xc9>
  402b3a:	48 89 ee             	mov    %rbp,%rsi
  402b3d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b3f:	0f 97 c0             	seta   %al
  402b42:	1c 00                	sbb    $0x0,%al
  402b44:	0f be c0             	movsbl %al,%eax
  402b47:	85 c0                	test   %eax,%eax
  402b49:	0f 84 32 fc ff ff    	je     402781 <submitr+0x2e7>
  402b4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b54:	e9 28 fc ff ff       	jmpq   402781 <submitr+0x2e7>
  402b59:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b60:	3a 20 43 
  402b63:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b6a:	20 75 6e 
  402b6d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b71:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b75:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b7c:	74 6f 20 
  402b7f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402b86:	73 74 61 
  402b89:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b8d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b91:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b98:	65 73 73 
  402b9b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402ba2:	72 6f 6d 
  402ba5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ba9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bad:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402bb4:	6c 74 20 
  402bb7:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402bbb:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402bc2:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402bc8:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402bcc:	89 df                	mov    %ebx,%edi
  402bce:	e8 fd e0 ff ff       	callq  400cd0 <close@plt>
  402bd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bd8:	e9 a4 fb ff ff       	jmpq   402781 <submitr+0x2e7>
  402bdd:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402be4:	00 
  402be5:	48 8d 0d fc 0a 00 00 	lea    0xafc(%rip),%rcx        # 4036e8 <trans_char+0x78>
  402bec:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bf3:	be 01 00 00 00       	mov    $0x1,%esi
  402bf8:	48 89 ef             	mov    %rbp,%rdi
  402bfb:	b8 00 00 00 00       	mov    $0x0,%eax
  402c00:	e8 0b e2 ff ff       	callq  400e10 <__sprintf_chk@plt>
  402c05:	89 df                	mov    %ebx,%edi
  402c07:	e8 c4 e0 ff ff       	callq  400cd0 <close@plt>
  402c0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c11:	e9 6b fb ff ff       	jmpq   402781 <submitr+0x2e7>
  402c16:	e8 75 e0 ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402c1b <init_timeout>:
  402c1b:	85 ff                	test   %edi,%edi
  402c1d:	74 28                	je     402c47 <init_timeout+0x2c>
  402c1f:	53                   	push   %rbx
  402c20:	89 fb                	mov    %edi,%ebx
  402c22:	85 ff                	test   %edi,%edi
  402c24:	78 1a                	js     402c40 <init_timeout+0x25>
  402c26:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 4021ca <sigalrm_handler>
  402c2d:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c32:	e8 b9 e0 ff ff       	callq  400cf0 <signal@plt>
  402c37:	89 df                	mov    %ebx,%edi
  402c39:	e8 82 e0 ff ff       	callq  400cc0 <alarm@plt>
  402c3e:	5b                   	pop    %rbx
  402c3f:	c3                   	retq   
  402c40:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c45:	eb df                	jmp    402c26 <init_timeout+0xb>
  402c47:	f3 c3                	repz retq 

0000000000402c49 <init_driver>:
  402c49:	41 54                	push   %r12
  402c4b:	55                   	push   %rbp
  402c4c:	53                   	push   %rbx
  402c4d:	48 83 ec 20          	sub    $0x20,%rsp
  402c51:	49 89 fc             	mov    %rdi,%r12
  402c54:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c5b:	00 00 
  402c5d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c62:	31 c0                	xor    %eax,%eax
  402c64:	be 01 00 00 00       	mov    $0x1,%esi
  402c69:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c6e:	e8 7d e0 ff ff       	callq  400cf0 <signal@plt>
  402c73:	be 01 00 00 00       	mov    $0x1,%esi
  402c78:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c7d:	e8 6e e0 ff ff       	callq  400cf0 <signal@plt>
  402c82:	be 01 00 00 00       	mov    $0x1,%esi
  402c87:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c8c:	e8 5f e0 ff ff       	callq  400cf0 <signal@plt>
  402c91:	ba 00 00 00 00       	mov    $0x0,%edx
  402c96:	be 01 00 00 00       	mov    $0x1,%esi
  402c9b:	bf 02 00 00 00       	mov    $0x2,%edi
  402ca0:	e8 7b e1 ff ff       	callq  400e20 <socket@plt>
  402ca5:	85 c0                	test   %eax,%eax
  402ca7:	0f 88 a3 00 00 00    	js     402d50 <init_driver+0x107>
  402cad:	89 c3                	mov    %eax,%ebx
  402caf:	48 8d 3d 86 0a 00 00 	lea    0xa86(%rip),%rdi        # 40373c <trans_char+0xcc>
  402cb6:	e8 45 e0 ff ff       	callq  400d00 <gethostbyname@plt>
  402cbb:	48 85 c0             	test   %rax,%rax
  402cbe:	0f 84 df 00 00 00    	je     402da3 <init_driver+0x15a>
  402cc4:	48 89 e5             	mov    %rsp,%rbp
  402cc7:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402cce:	00 00 
  402cd0:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402cd7:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402cdd:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ce3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ce7:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ceb:	48 8b 30             	mov    (%rax),%rsi
  402cee:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402cf2:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402cf7:	e8 14 e0 ff ff       	callq  400d10 <__memmove_chk@plt>
  402cfc:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d03:	ba 10 00 00 00       	mov    $0x10,%edx
  402d08:	48 89 ee             	mov    %rbp,%rsi
  402d0b:	89 df                	mov    %ebx,%edi
  402d0d:	e8 de e0 ff ff       	callq  400df0 <connect@plt>
  402d12:	85 c0                	test   %eax,%eax
  402d14:	0f 88 fb 00 00 00    	js     402e15 <init_driver+0x1cc>
  402d1a:	89 df                	mov    %ebx,%edi
  402d1c:	e8 af df ff ff       	callq  400cd0 <close@plt>
  402d21:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402d28:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402d2e:	b8 00 00 00 00       	mov    $0x0,%eax
  402d33:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d38:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d3f:	00 00 
  402d41:	0f 85 28 01 00 00    	jne    402e6f <init_driver+0x226>
  402d47:	48 83 c4 20          	add    $0x20,%rsp
  402d4b:	5b                   	pop    %rbx
  402d4c:	5d                   	pop    %rbp
  402d4d:	41 5c                	pop    %r12
  402d4f:	c3                   	retq   
  402d50:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d57:	3a 20 43 
  402d5a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d61:	20 75 6e 
  402d64:	49 89 04 24          	mov    %rax,(%r12)
  402d68:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d6d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d74:	74 6f 20 
  402d77:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402d7e:	65 20 73 
  402d81:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d86:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d8b:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402d92:	6b 65 
  402d94:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402d9b:	00 
  402d9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402da1:	eb 90                	jmp    402d33 <init_driver+0xea>
  402da3:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402daa:	3a 20 44 
  402dad:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402db4:	20 75 6e 
  402db7:	49 89 04 24          	mov    %rax,(%r12)
  402dbb:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402dc0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dc7:	74 6f 20 
  402dca:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402dd1:	76 65 20 
  402dd4:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402dd9:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402dde:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402de5:	72 20 61 
  402de8:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402ded:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402df4:	72 65 
  402df6:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402dfd:	73 
  402dfe:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402e04:	89 df                	mov    %ebx,%edi
  402e06:	e8 c5 de ff ff       	callq  400cd0 <close@plt>
  402e0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e10:	e9 1e ff ff ff       	jmpq   402d33 <init_driver+0xea>
  402e15:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e1c:	3a 20 55 
  402e1f:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e26:	20 74 6f 
  402e29:	49 89 04 24          	mov    %rax,(%r12)
  402e2d:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e32:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e39:	65 63 74 
  402e3c:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402e43:	65 72 76 
  402e46:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402e4b:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402e50:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402e57:	72 
  402e58:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402e5e:	89 df                	mov    %ebx,%edi
  402e60:	e8 6b de ff ff       	callq  400cd0 <close@plt>
  402e65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e6a:	e9 c4 fe ff ff       	jmpq   402d33 <init_driver+0xea>
  402e6f:	e8 1c de ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402e74 <driver_post>:
  402e74:	53                   	push   %rbx
  402e75:	4c 89 cb             	mov    %r9,%rbx
  402e78:	45 85 c0             	test   %r8d,%r8d
  402e7b:	75 18                	jne    402e95 <driver_post+0x21>
  402e7d:	48 85 ff             	test   %rdi,%rdi
  402e80:	74 05                	je     402e87 <driver_post+0x13>
  402e82:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e85:	75 37                	jne    402ebe <driver_post+0x4a>
  402e87:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e8c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e90:	44 89 c0             	mov    %r8d,%eax
  402e93:	5b                   	pop    %rbx
  402e94:	c3                   	retq   
  402e95:	48 89 ca             	mov    %rcx,%rdx
  402e98:	48 8d 35 a9 08 00 00 	lea    0x8a9(%rip),%rsi        # 403748 <trans_char+0xd8>
  402e9f:	bf 01 00 00 00       	mov    $0x1,%edi
  402ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea9:	e8 e2 de ff ff       	callq  400d90 <__printf_chk@plt>
  402eae:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402eb3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402eb7:	b8 00 00 00 00       	mov    $0x0,%eax
  402ebc:	eb d5                	jmp    402e93 <driver_post+0x1f>
  402ebe:	48 83 ec 08          	sub    $0x8,%rsp
  402ec2:	41 51                	push   %r9
  402ec4:	49 89 c9             	mov    %rcx,%r9
  402ec7:	49 89 d0             	mov    %rdx,%r8
  402eca:	48 89 f9             	mov    %rdi,%rcx
  402ecd:	48 89 f2             	mov    %rsi,%rdx
  402ed0:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402ed5:	48 8d 3d 60 08 00 00 	lea    0x860(%rip),%rdi        # 40373c <trans_char+0xcc>
  402edc:	e8 b9 f5 ff ff       	callq  40249a <submitr>
  402ee1:	48 83 c4 10          	add    $0x10,%rsp
  402ee5:	eb ac                	jmp    402e93 <driver_post+0x1f>

0000000000402ee7 <check>:
  402ee7:	89 f8                	mov    %edi,%eax
  402ee9:	c1 e8 1c             	shr    $0x1c,%eax
  402eec:	85 c0                	test   %eax,%eax
  402eee:	74 1d                	je     402f0d <check+0x26>
  402ef0:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ef5:	83 f9 1f             	cmp    $0x1f,%ecx
  402ef8:	7f 0d                	jg     402f07 <check+0x20>
  402efa:	89 f8                	mov    %edi,%eax
  402efc:	d3 e8                	shr    %cl,%eax
  402efe:	3c 0a                	cmp    $0xa,%al
  402f00:	74 11                	je     402f13 <check+0x2c>
  402f02:	83 c1 08             	add    $0x8,%ecx
  402f05:	eb ee                	jmp    402ef5 <check+0xe>
  402f07:	b8 01 00 00 00       	mov    $0x1,%eax
  402f0c:	c3                   	retq   
  402f0d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f12:	c3                   	retq   
  402f13:	b8 00 00 00 00       	mov    $0x0,%eax
  402f18:	c3                   	retq   

0000000000402f19 <gencookie>:
  402f19:	53                   	push   %rbx
  402f1a:	83 c7 01             	add    $0x1,%edi
  402f1d:	e8 1e dd ff ff       	callq  400c40 <srandom@plt>
  402f22:	e8 29 de ff ff       	callq  400d50 <random@plt>
  402f27:	89 c3                	mov    %eax,%ebx
  402f29:	89 c7                	mov    %eax,%edi
  402f2b:	e8 b7 ff ff ff       	callq  402ee7 <check>
  402f30:	85 c0                	test   %eax,%eax
  402f32:	74 ee                	je     402f22 <gencookie+0x9>
  402f34:	89 d8                	mov    %ebx,%eax
  402f36:	5b                   	pop    %rbx
  402f37:	c3                   	retq   
  402f38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f3f:	00 

0000000000402f40 <__libc_csu_init>:
  402f40:	41 57                	push   %r15
  402f42:	41 56                	push   %r14
  402f44:	49 89 d7             	mov    %rdx,%r15
  402f47:	41 55                	push   %r13
  402f49:	41 54                	push   %r12
  402f4b:	4c 8d 25 be 1e 20 00 	lea    0x201ebe(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402f52:	55                   	push   %rbp
  402f53:	48 8d 2d be 1e 20 00 	lea    0x201ebe(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402f5a:	53                   	push   %rbx
  402f5b:	41 89 fd             	mov    %edi,%r13d
  402f5e:	49 89 f6             	mov    %rsi,%r14
  402f61:	4c 29 e5             	sub    %r12,%rbp
  402f64:	48 83 ec 08          	sub    $0x8,%rsp
  402f68:	48 c1 fd 03          	sar    $0x3,%rbp
  402f6c:	e8 97 dc ff ff       	callq  400c08 <_init>
  402f71:	48 85 ed             	test   %rbp,%rbp
  402f74:	74 20                	je     402f96 <__libc_csu_init+0x56>
  402f76:	31 db                	xor    %ebx,%ebx
  402f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f7f:	00 
  402f80:	4c 89 fa             	mov    %r15,%rdx
  402f83:	4c 89 f6             	mov    %r14,%rsi
  402f86:	44 89 ef             	mov    %r13d,%edi
  402f89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f8d:	48 83 c3 01          	add    $0x1,%rbx
  402f91:	48 39 dd             	cmp    %rbx,%rbp
  402f94:	75 ea                	jne    402f80 <__libc_csu_init+0x40>
  402f96:	48 83 c4 08          	add    $0x8,%rsp
  402f9a:	5b                   	pop    %rbx
  402f9b:	5d                   	pop    %rbp
  402f9c:	41 5c                	pop    %r12
  402f9e:	41 5d                	pop    %r13
  402fa0:	41 5e                	pop    %r14
  402fa2:	41 5f                	pop    %r15
  402fa4:	c3                   	retq   
  402fa5:	90                   	nop
  402fa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402fad:	00 00 00 

0000000000402fb0 <__libc_csu_fini>:
  402fb0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402fb4 <_fini>:
  402fb4:	48 83 ec 08          	sub    $0x8,%rsp
  402fb8:	48 83 c4 08          	add    $0x8,%rsp
  402fbc:	c3                   	retq   
