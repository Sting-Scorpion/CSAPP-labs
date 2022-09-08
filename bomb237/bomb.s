
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dd0 <_init>:
 dd0:	48 83 ec 08          	sub    $0x8,%rsp
 dd4:	48 8b 05 0d 32 20 00 	mov    0x20320d(%rip),%rax        # 203fe8 <__gmon_start__>
 ddb:	48 85 c0             	test   %rax,%rax
 dde:	74 02                	je     de2 <_init+0x12>
 de0:	ff d0                	callq  *%rax
 de2:	48 83 c4 08          	add    $0x8,%rsp
 de6:	c3                   	retq   

Disassembly of section .plt:

0000000000000df0 <.plt>:
 df0:	ff 35 0a 31 20 00    	pushq  0x20310a(%rip)        # 203f00 <_GLOBAL_OFFSET_TABLE_+0x8>
 df6:	ff 25 0c 31 20 00    	jmpq   *0x20310c(%rip)        # 203f08 <_GLOBAL_OFFSET_TABLE_+0x10>
 dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000e00 <getenv@plt>:
 e00:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 203f10 <getenv@GLIBC_2.2.5>
 e06:	68 00 00 00 00       	pushq  $0x0
 e0b:	e9 e0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e10 <__errno_location@plt>:
 e10:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 203f18 <__errno_location@GLIBC_2.2.5>
 e16:	68 01 00 00 00       	pushq  $0x1
 e1b:	e9 d0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e20 <strcpy@plt>:
 e20:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 203f20 <strcpy@GLIBC_2.2.5>
 e26:	68 02 00 00 00       	pushq  $0x2
 e2b:	e9 c0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e30 <puts@plt>:
 e30:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203f28 <puts@GLIBC_2.2.5>
 e36:	68 03 00 00 00       	pushq  $0x3
 e3b:	e9 b0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e40 <write@plt>:
 e40:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 203f30 <write@GLIBC_2.2.5>
 e46:	68 04 00 00 00       	pushq  $0x4
 e4b:	e9 a0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e50 <__stack_chk_fail@plt>:
 e50:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 203f38 <__stack_chk_fail@GLIBC_2.4>
 e56:	68 05 00 00 00       	pushq  $0x5
 e5b:	e9 90 ff ff ff       	jmpq   df0 <.plt>

0000000000000e60 <alarm@plt>:
 e60:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 203f40 <alarm@GLIBC_2.2.5>
 e66:	68 06 00 00 00       	pushq  $0x6
 e6b:	e9 80 ff ff ff       	jmpq   df0 <.plt>

0000000000000e70 <close@plt>:
 e70:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 203f48 <close@GLIBC_2.2.5>
 e76:	68 07 00 00 00       	pushq  $0x7
 e7b:	e9 70 ff ff ff       	jmpq   df0 <.plt>

0000000000000e80 <read@plt>:
 e80:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 203f50 <read@GLIBC_2.2.5>
 e86:	68 08 00 00 00       	pushq  $0x8
 e8b:	e9 60 ff ff ff       	jmpq   df0 <.plt>

0000000000000e90 <fgets@plt>:
 e90:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 203f58 <fgets@GLIBC_2.2.5>
 e96:	68 09 00 00 00       	pushq  $0x9
 e9b:	e9 50 ff ff ff       	jmpq   df0 <.plt>

0000000000000ea0 <signal@plt>:
 ea0:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 203f60 <signal@GLIBC_2.2.5>
 ea6:	68 0a 00 00 00       	pushq  $0xa
 eab:	e9 40 ff ff ff       	jmpq   df0 <.plt>

0000000000000eb0 <gethostbyname@plt>:
 eb0:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 203f68 <gethostbyname@GLIBC_2.2.5>
 eb6:	68 0b 00 00 00       	pushq  $0xb
 ebb:	e9 30 ff ff ff       	jmpq   df0 <.plt>

0000000000000ec0 <__memmove_chk@plt>:
 ec0:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 203f70 <__memmove_chk@GLIBC_2.3.4>
 ec6:	68 0c 00 00 00       	pushq  $0xc
 ecb:	e9 20 ff ff ff       	jmpq   df0 <.plt>

0000000000000ed0 <strtol@plt>:
 ed0:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 203f78 <strtol@GLIBC_2.2.5>
 ed6:	68 0d 00 00 00       	pushq  $0xd
 edb:	e9 10 ff ff ff       	jmpq   df0 <.plt>

0000000000000ee0 <fflush@plt>:
 ee0:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 203f80 <fflush@GLIBC_2.2.5>
 ee6:	68 0e 00 00 00       	pushq  $0xe
 eeb:	e9 00 ff ff ff       	jmpq   df0 <.plt>

0000000000000ef0 <__isoc99_sscanf@plt>:
 ef0:	ff 25 92 30 20 00    	jmpq   *0x203092(%rip)        # 203f88 <__isoc99_sscanf@GLIBC_2.7>
 ef6:	68 0f 00 00 00       	pushq  $0xf
 efb:	e9 f0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f00 <__printf_chk@plt>:
 f00:	ff 25 8a 30 20 00    	jmpq   *0x20308a(%rip)        # 203f90 <__printf_chk@GLIBC_2.3.4>
 f06:	68 10 00 00 00       	pushq  $0x10
 f0b:	e9 e0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f10 <fopen@plt>:
 f10:	ff 25 82 30 20 00    	jmpq   *0x203082(%rip)        # 203f98 <fopen@GLIBC_2.2.5>
 f16:	68 11 00 00 00       	pushq  $0x11
 f1b:	e9 d0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f20 <exit@plt>:
 f20:	ff 25 7a 30 20 00    	jmpq   *0x20307a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 f26:	68 12 00 00 00       	pushq  $0x12
 f2b:	e9 c0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f30 <connect@plt>:
 f30:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 f36:	68 13 00 00 00       	pushq  $0x13
 f3b:	e9 b0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f40 <__fprintf_chk@plt>:
 f40:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 f46:	68 14 00 00 00       	pushq  $0x14
 f4b:	e9 a0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f50 <sleep@plt>:
 f50:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 f56:	68 15 00 00 00       	pushq  $0x15
 f5b:	e9 90 fe ff ff       	jmpq   df0 <.plt>

0000000000000f60 <__ctype_b_loc@plt>:
 f60:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 f66:	68 16 00 00 00       	pushq  $0x16
 f6b:	e9 80 fe ff ff       	jmpq   df0 <.plt>

0000000000000f70 <__sprintf_chk@plt>:
 f70:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 f76:	68 17 00 00 00       	pushq  $0x17
 f7b:	e9 70 fe ff ff       	jmpq   df0 <.plt>

0000000000000f80 <socket@plt>:
 f80:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 f86:	68 18 00 00 00       	pushq  $0x18
 f8b:	e9 60 fe ff ff       	jmpq   df0 <.plt>

Disassembly of section .plt.got:

0000000000000f90 <__cxa_finalize@plt>:
 f90:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 f96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000fa0 <_start>:
     fa0:	31 ed                	xor    %ebp,%ebp
     fa2:	49 89 d1             	mov    %rdx,%r9
     fa5:	5e                   	pop    %rsi
     fa6:	48 89 e2             	mov    %rsp,%rdx
     fa9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     fad:	50                   	push   %rax
     fae:	54                   	push   %rsp
     faf:	4c 8d 05 aa 18 00 00 	lea    0x18aa(%rip),%r8        # 2860 <__libc_csu_fini>
     fb6:	48 8d 0d 33 18 00 00 	lea    0x1833(%rip),%rcx        # 27f0 <__libc_csu_init>
     fbd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 10aa <main>
     fc4:	ff 15 16 30 20 00    	callq  *0x203016(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     fca:	f4                   	hlt    
     fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000fd0 <deregister_tm_clones>:
     fd0:	48 8d 3d a9 36 20 00 	lea    0x2036a9(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
     fd7:	55                   	push   %rbp
     fd8:	48 8d 05 a1 36 20 00 	lea    0x2036a1(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
     fdf:	48 39 f8             	cmp    %rdi,%rax
     fe2:	48 89 e5             	mov    %rsp,%rbp
     fe5:	74 19                	je     1000 <deregister_tm_clones+0x30>
     fe7:	48 8b 05 ea 2f 20 00 	mov    0x202fea(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     fee:	48 85 c0             	test   %rax,%rax
     ff1:	74 0d                	je     1000 <deregister_tm_clones+0x30>
     ff3:	5d                   	pop    %rbp
     ff4:	ff e0                	jmpq   *%rax
     ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ffd:	00 00 00 
    1000:	5d                   	pop    %rbp
    1001:	c3                   	retq   
    1002:	0f 1f 40 00          	nopl   0x0(%rax)
    1006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    100d:	00 00 00 

0000000000001010 <register_tm_clones>:
    1010:	48 8d 3d 69 36 20 00 	lea    0x203669(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1017:	48 8d 35 62 36 20 00 	lea    0x203662(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    101e:	55                   	push   %rbp
    101f:	48 29 fe             	sub    %rdi,%rsi
    1022:	48 89 e5             	mov    %rsp,%rbp
    1025:	48 c1 fe 03          	sar    $0x3,%rsi
    1029:	48 89 f0             	mov    %rsi,%rax
    102c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1030:	48 01 c6             	add    %rax,%rsi
    1033:	48 d1 fe             	sar    %rsi
    1036:	74 18                	je     1050 <register_tm_clones+0x40>
    1038:	48 8b 05 b1 2f 20 00 	mov    0x202fb1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    103f:	48 85 c0             	test   %rax,%rax
    1042:	74 0c                	je     1050 <register_tm_clones+0x40>
    1044:	5d                   	pop    %rbp
    1045:	ff e0                	jmpq   *%rax
    1047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    104e:	00 00 
    1050:	5d                   	pop    %rbp
    1051:	c3                   	retq   
    1052:	0f 1f 40 00          	nopl   0x0(%rax)
    1056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    105d:	00 00 00 

0000000000001060 <__do_global_dtors_aux>:
    1060:	80 3d 41 36 20 00 00 	cmpb   $0x0,0x203641(%rip)        # 2046a8 <completed.7698>
    1067:	75 2f                	jne    1098 <__do_global_dtors_aux+0x38>
    1069:	48 83 3d 87 2f 20 00 	cmpq   $0x0,0x202f87(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1070:	00 
    1071:	55                   	push   %rbp
    1072:	48 89 e5             	mov    %rsp,%rbp
    1075:	74 0c                	je     1083 <__do_global_dtors_aux+0x23>
    1077:	48 8b 3d 8a 2f 20 00 	mov    0x202f8a(%rip),%rdi        # 204008 <__dso_handle>
    107e:	e8 0d ff ff ff       	callq  f90 <__cxa_finalize@plt>
    1083:	e8 48 ff ff ff       	callq  fd0 <deregister_tm_clones>
    1088:	c6 05 19 36 20 00 01 	movb   $0x1,0x203619(%rip)        # 2046a8 <completed.7698>
    108f:	5d                   	pop    %rbp
    1090:	c3                   	retq   
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	f3 c3                	repz retq 
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010a0 <frame_dummy>:
    10a0:	55                   	push   %rbp
    10a1:	48 89 e5             	mov    %rsp,%rbp
    10a4:	5d                   	pop    %rbp
    10a5:	e9 66 ff ff ff       	jmpq   1010 <register_tm_clones>

00000000000010aa <main>:
    10aa:	53                   	push   %rbx
    10ab:	83 ff 01             	cmp    $0x1,%edi
    10ae:	0f 84 f8 00 00 00    	je     11ac <main+0x102>
    10b4:	48 89 f3             	mov    %rsi,%rbx
    10b7:	83 ff 02             	cmp    $0x2,%edi
    10ba:	0f 85 21 01 00 00    	jne    11e1 <main+0x137>
    10c0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    10c4:	48 8d 35 a9 17 00 00 	lea    0x17a9(%rip),%rsi        # 2874 <_IO_stdin_used+0x4>
    10cb:	e8 40 fe ff ff       	callq  f10 <fopen@plt>
    10d0:	48 89 05 d9 35 20 00 	mov    %rax,0x2035d9(%rip)        # 2046b0 <infile>
    10d7:	48 85 c0             	test   %rax,%rax
    10da:	0f 84 df 00 00 00    	je     11bf <main+0x115>
    10e0:	e8 80 06 00 00       	callq  1765 <initialize_bomb>
    10e5:	48 8d 3d 0c 18 00 00 	lea    0x180c(%rip),%rdi        # 28f8 <_IO_stdin_used+0x88>
    10ec:	e8 3f fd ff ff       	callq  e30 <puts@plt>
    10f1:	48 8d 3d 40 18 00 00 	lea    0x1840(%rip),%rdi        # 2938 <_IO_stdin_used+0xc8>
    10f8:	e8 33 fd ff ff       	callq  e30 <puts@plt>
    10fd:	e8 09 09 00 00       	callq  1a0b <read_line>
    1102:	48 89 c7             	mov    %rax,%rdi
    1105:	e8 fa 00 00 00       	callq  1204 <phase_1>
    110a:	e8 40 0a 00 00       	callq  1b4f <phase_defused>
    110f:	48 8d 3d 52 18 00 00 	lea    0x1852(%rip),%rdi        # 2968 <_IO_stdin_used+0xf8>
    1116:	e8 15 fd ff ff       	callq  e30 <puts@plt>
    111b:	e8 eb 08 00 00       	callq  1a0b <read_line>
    1120:	48 89 c7             	mov    %rax,%rdi
    1123:	e8 fc 00 00 00       	callq  1224 <phase_2>
    1128:	e8 22 0a 00 00       	callq  1b4f <phase_defused>
    112d:	48 8d 3d 79 17 00 00 	lea    0x1779(%rip),%rdi        # 28ad <_IO_stdin_used+0x3d>
    1134:	e8 f7 fc ff ff       	callq  e30 <puts@plt>
    1139:	e8 cd 08 00 00       	callq  1a0b <read_line>
    113e:	48 89 c7             	mov    %rax,%rdi
    1141:	e8 4c 01 00 00       	callq  1292 <phase_3>
    1146:	e8 04 0a 00 00       	callq  1b4f <phase_defused>
    114b:	48 8d 3d 79 17 00 00 	lea    0x1779(%rip),%rdi        # 28cb <_IO_stdin_used+0x5b>
    1152:	e8 d9 fc ff ff       	callq  e30 <puts@plt>
    1157:	e8 af 08 00 00       	callq  1a0b <read_line>
    115c:	48 89 c7             	mov    %rax,%rdi
    115f:	e8 43 02 00 00       	callq  13a7 <phase_4>
    1164:	e8 e6 09 00 00       	callq  1b4f <phase_defused>
    1169:	48 8d 3d 28 18 00 00 	lea    0x1828(%rip),%rdi        # 2998 <_IO_stdin_used+0x128>
    1170:	e8 bb fc ff ff       	callq  e30 <puts@plt>
    1175:	e8 91 08 00 00       	callq  1a0b <read_line>
    117a:	48 89 c7             	mov    %rax,%rdi
    117d:	e8 9a 02 00 00       	callq  141c <phase_5>
    1182:	e8 c8 09 00 00       	callq  1b4f <phase_defused>
    1187:	48 8d 3d 4c 17 00 00 	lea    0x174c(%rip),%rdi        # 28da <_IO_stdin_used+0x6a>
    118e:	e8 9d fc ff ff       	callq  e30 <puts@plt>
    1193:	e8 73 08 00 00       	callq  1a0b <read_line>
    1198:	48 89 c7             	mov    %rax,%rdi
    119b:	e8 06 03 00 00       	callq  14a6 <phase_6>
    11a0:	e8 aa 09 00 00       	callq  1b4f <phase_defused>
    11a5:	b8 00 00 00 00       	mov    $0x0,%eax
    11aa:	5b                   	pop    %rbx
    11ab:	c3                   	retq   
    11ac:	48 8b 05 dd 34 20 00 	mov    0x2034dd(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    11b3:	48 89 05 f6 34 20 00 	mov    %rax,0x2034f6(%rip)        # 2046b0 <infile>
    11ba:	e9 21 ff ff ff       	jmpq   10e0 <main+0x36>
    11bf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    11c3:	48 8b 13             	mov    (%rbx),%rdx
    11c6:	48 8d 35 a9 16 00 00 	lea    0x16a9(%rip),%rsi        # 2876 <_IO_stdin_used+0x6>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	e8 29 fd ff ff       	callq  f00 <__printf_chk@plt>
    11d7:	bf 08 00 00 00       	mov    $0x8,%edi
    11dc:	e8 3f fd ff ff       	callq  f20 <exit@plt>
    11e1:	48 8b 16             	mov    (%rsi),%rdx
    11e4:	48 8d 35 a8 16 00 00 	lea    0x16a8(%rip),%rsi        # 2893 <_IO_stdin_used+0x23>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	b8 00 00 00 00       	mov    $0x0,%eax
    11f5:	e8 06 fd ff ff       	callq  f00 <__printf_chk@plt>
    11fa:	bf 08 00 00 00       	mov    $0x8,%edi
    11ff:	e8 1c fd ff ff       	callq  f20 <exit@plt>

0000000000001204 <phase_1>:
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 8d 35 b1 17 00 00 	lea    0x17b1(%rip),%rsi        # 29c0 <_IO_stdin_used+0x150>
    120f:	e8 ea 04 00 00       	callq  16fe <strings_not_equal>
    1214:	85 c0                	test   %eax,%eax
    1216:	75 05                	jne    121d <phase_1+0x19>
    1218:	48 83 c4 08          	add    $0x8,%rsp
    121c:	c3                   	retq   
    121d:	e8 6c 07 00 00       	callq  198e <explode_bomb>
    1222:	eb f4                	jmp    1218 <phase_1+0x14>

0000000000001224 <phase_2>:
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	48 83 ec 28          	sub    $0x28,%rsp
    122a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1231:	00 00 
    1233:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1238:	31 c0                	xor    %eax,%eax
    123a:	48 89 e6             	mov    %rsp,%rsi
    123d:	e8 88 07 00 00       	callq  19ca <read_six_numbers>
    1242:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1246:	78 0a                	js     1252 <phase_2+0x2e>
    1248:	bb 01 00 00 00       	mov    $0x1,%ebx
    124d:	48 89 e5             	mov    %rsp,%rbp
    1250:	eb 11                	jmp    1263 <phase_2+0x3f>
    1252:	e8 37 07 00 00       	callq  198e <explode_bomb>
    1257:	eb ef                	jmp    1248 <phase_2+0x24>
    1259:	48 83 c3 01          	add    $0x1,%rbx
    125d:	48 83 fb 06          	cmp    $0x6,%rbx
    1261:	74 13                	je     1276 <phase_2+0x52>
    1263:	89 d8                	mov    %ebx,%eax
    1265:	03 44 9d fc          	add    -0x4(%rbp,%rbx,4),%eax
    1269:	39 44 9d 00          	cmp    %eax,0x0(%rbp,%rbx,4)
    126d:	74 ea                	je     1259 <phase_2+0x35>
    126f:	e8 1a 07 00 00       	callq  198e <explode_bomb>
    1274:	eb e3                	jmp    1259 <phase_2+0x35>
    1276:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    127b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1282:	00 00 
    1284:	75 07                	jne    128d <phase_2+0x69>
    1286:	48 83 c4 28          	add    $0x28,%rsp
    128a:	5b                   	pop    %rbx
    128b:	5d                   	pop    %rbp
    128c:	c3                   	retq   
    128d:	e8 be fb ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001292 <phase_3>:
    1292:	48 83 ec 18          	sub    $0x18,%rsp
    1296:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129d:	00 00 
    129f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    12ab:	48 89 e2             	mov    %rsp,%rdx
    12ae:	48 8d 35 78 19 00 00 	lea    0x1978(%rip),%rsi        # 2c2d <array.3417+0x1ed>
    12b5:	e8 36 fc ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    12ba:	83 f8 01             	cmp    $0x1,%eax
    12bd:	7e 1d                	jle    12dc <phase_3+0x4a>
    12bf:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    12c3:	0f 87 99 00 00 00    	ja     1362 <phase_3+0xd0>
    12c9:	8b 04 24             	mov    (%rsp),%eax
    12cc:	48 8d 15 4d 17 00 00 	lea    0x174d(%rip),%rdx        # 2a20 <_IO_stdin_used+0x1b0>
    12d3:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    12d7:	48 01 d0             	add    %rdx,%rax
    12da:	ff e0                	jmpq   *%rax
    12dc:	e8 ad 06 00 00       	callq  198e <explode_bomb>
    12e1:	eb dc                	jmp    12bf <phase_3+0x2d>
    12e3:	b8 ef 00 00 00       	mov    $0xef,%eax
    12e8:	eb 05                	jmp    12ef <phase_3+0x5d>
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	2d 4f 01 00 00       	sub    $0x14f,%eax
    12f4:	05 86 00 00 00       	add    $0x86,%eax
    12f9:	2d e4 02 00 00       	sub    $0x2e4,%eax
    12fe:	05 e4 02 00 00       	add    $0x2e4,%eax
    1303:	2d e4 02 00 00       	sub    $0x2e4,%eax
    1308:	05 e4 02 00 00       	add    $0x2e4,%eax
    130d:	2d e4 02 00 00       	sub    $0x2e4,%eax
    1312:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1316:	7f 06                	jg     131e <phase_3+0x8c>
    1318:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    131c:	74 05                	je     1323 <phase_3+0x91>
    131e:	e8 6b 06 00 00       	callq  198e <explode_bomb>
    1323:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1328:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    132f:	00 00 
    1331:	75 3b                	jne    136e <phase_3+0xdc>
    1333:	48 83 c4 18          	add    $0x18,%rsp
    1337:	c3                   	retq   
    1338:	b8 00 00 00 00       	mov    $0x0,%eax
    133d:	eb b5                	jmp    12f4 <phase_3+0x62>
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	eb b3                	jmp    12f9 <phase_3+0x67>
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	eb b1                	jmp    12fe <phase_3+0x6c>
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	eb af                	jmp    1303 <phase_3+0x71>
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	eb ad                	jmp    1308 <phase_3+0x76>
    135b:	b8 00 00 00 00       	mov    $0x0,%eax
    1360:	eb ab                	jmp    130d <phase_3+0x7b>
    1362:	e8 27 06 00 00       	callq  198e <explode_bomb>
    1367:	b8 00 00 00 00       	mov    $0x0,%eax
    136c:	eb a4                	jmp    1312 <phase_3+0x80>
    136e:	e8 dd fa ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001373 <func4>:
    1373:	53                   	push   %rbx
    1374:	89 d0                	mov    %edx,%eax
    1376:	29 f0                	sub    %esi,%eax
    1378:	89 c3                	mov    %eax,%ebx
    137a:	c1 eb 1f             	shr    $0x1f,%ebx
    137d:	01 c3                	add    %eax,%ebx
    137f:	d1 fb                	sar    %ebx
    1381:	01 f3                	add    %esi,%ebx
    1383:	39 fb                	cmp    %edi,%ebx
    1385:	7f 08                	jg     138f <func4+0x1c>
    1387:	39 fb                	cmp    %edi,%ebx
    1389:	7c 10                	jl     139b <func4+0x28>
    138b:	89 d8                	mov    %ebx,%eax
    138d:	5b                   	pop    %rbx
    138e:	c3                   	retq   
    138f:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1392:	e8 dc ff ff ff       	callq  1373 <func4>
    1397:	01 c3                	add    %eax,%ebx
    1399:	eb f0                	jmp    138b <func4+0x18>
    139b:	8d 73 01             	lea    0x1(%rbx),%esi
    139e:	e8 d0 ff ff ff       	callq  1373 <func4>
    13a3:	01 c3                	add    %eax,%ebx
    13a5:	eb e4                	jmp    138b <func4+0x18>

00000000000013a7 <phase_4>:
    13a7:	48 83 ec 18          	sub    $0x18,%rsp
    13ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b2:	00 00 
    13b4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13b9:	31 c0                	xor    %eax,%eax
    13bb:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    13c0:	48 89 e2             	mov    %rsp,%rdx
    13c3:	48 8d 35 63 18 00 00 	lea    0x1863(%rip),%rsi        # 2c2d <array.3417+0x1ed>
    13ca:	e8 21 fb ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    13cf:	83 f8 02             	cmp    $0x2,%eax
    13d2:	75 06                	jne    13da <phase_4+0x33>
    13d4:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    13d8:	76 05                	jbe    13df <phase_4+0x38>
    13da:	e8 af 05 00 00       	callq  198e <explode_bomb>
    13df:	ba 0e 00 00 00       	mov    $0xe,%edx
    13e4:	be 00 00 00 00       	mov    $0x0,%esi
    13e9:	8b 3c 24             	mov    (%rsp),%edi
    13ec:	e8 82 ff ff ff       	callq  1373 <func4>
    13f1:	83 f8 13             	cmp    $0x13,%eax
    13f4:	75 07                	jne    13fd <phase_4+0x56>
    13f6:	83 7c 24 04 13       	cmpl   $0x13,0x4(%rsp)
    13fb:	74 05                	je     1402 <phase_4+0x5b>
    13fd:	e8 8c 05 00 00       	callq  198e <explode_bomb>
    1402:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1407:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    140e:	00 00 
    1410:	75 05                	jne    1417 <phase_4+0x70>
    1412:	48 83 c4 18          	add    $0x18,%rsp
    1416:	c3                   	retq   
    1417:	e8 34 fa ff ff       	callq  e50 <__stack_chk_fail@plt>

000000000000141c <phase_5>:
    141c:	53                   	push   %rbx
    141d:	48 83 ec 10          	sub    $0x10,%rsp
    1421:	48 89 fb             	mov    %rdi,%rbx
    1424:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    142b:	00 00 
    142d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1432:	31 c0                	xor    %eax,%eax
    1434:	e8 a8 02 00 00       	callq  16e1 <string_length>
    1439:	83 f8 06             	cmp    $0x6,%eax
    143c:	75 55                	jne    1493 <phase_5+0x77>
    143e:	b8 00 00 00 00       	mov    $0x0,%eax
    1443:	48 8d 0d f6 15 00 00 	lea    0x15f6(%rip),%rcx        # 2a40 <array.3417>
    144a:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    144e:	83 e2 0f             	and    $0xf,%edx
    1451:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1455:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    1459:	48 83 c0 01          	add    $0x1,%rax
    145d:	48 83 f8 06          	cmp    $0x6,%rax
    1461:	75 e7                	jne    144a <phase_5+0x2e>
    1463:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1468:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    146d:	48 8d 35 a2 15 00 00 	lea    0x15a2(%rip),%rsi        # 2a16 <_IO_stdin_used+0x1a6>
    1474:	e8 85 02 00 00       	callq  16fe <strings_not_equal>
    1479:	85 c0                	test   %eax,%eax
    147b:	75 1d                	jne    149a <phase_5+0x7e>
    147d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1482:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1489:	00 00 
    148b:	75 14                	jne    14a1 <phase_5+0x85>
    148d:	48 83 c4 10          	add    $0x10,%rsp
    1491:	5b                   	pop    %rbx
    1492:	c3                   	retq   
    1493:	e8 f6 04 00 00       	callq  198e <explode_bomb>
    1498:	eb a4                	jmp    143e <phase_5+0x22>
    149a:	e8 ef 04 00 00       	callq  198e <explode_bomb>
    149f:	eb dc                	jmp    147d <phase_5+0x61>
    14a1:	e8 aa f9 ff ff       	callq  e50 <__stack_chk_fail@plt>

00000000000014a6 <phase_6>:
    14a6:	41 55                	push   %r13
    14a8:	41 54                	push   %r12
    14aa:	55                   	push   %rbp
    14ab:	53                   	push   %rbx
    14ac:	48 83 ec 68          	sub    $0x68,%rsp
    14b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14b7:	00 00 
    14b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    14be:	31 c0                	xor    %eax,%eax
    14c0:	49 89 e4             	mov    %rsp,%r12
    14c3:	4c 89 e6             	mov    %r12,%rsi
    14c6:	e8 ff 04 00 00       	callq  19ca <read_six_numbers>
    14cb:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    14d1:	eb 25                	jmp    14f8 <phase_6+0x52>
    14d3:	e8 b6 04 00 00       	callq  198e <explode_bomb>
    14d8:	eb 2d                	jmp    1507 <phase_6+0x61>
    14da:	83 c3 01             	add    $0x1,%ebx
    14dd:	83 fb 05             	cmp    $0x5,%ebx
    14e0:	7f 12                	jg     14f4 <phase_6+0x4e>
    14e2:	48 63 c3             	movslq %ebx,%rax
    14e5:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    14e8:	39 45 00             	cmp    %eax,0x0(%rbp)
    14eb:	75 ed                	jne    14da <phase_6+0x34>
    14ed:	e8 9c 04 00 00       	callq  198e <explode_bomb>
    14f2:	eb e6                	jmp    14da <phase_6+0x34>
    14f4:	49 83 c4 04          	add    $0x4,%r12
    14f8:	4c 89 e5             	mov    %r12,%rbp
    14fb:	41 8b 04 24          	mov    (%r12),%eax
    14ff:	83 e8 01             	sub    $0x1,%eax
    1502:	83 f8 05             	cmp    $0x5,%eax
    1505:	77 cc                	ja     14d3 <phase_6+0x2d>
    1507:	41 83 c5 01          	add    $0x1,%r13d
    150b:	41 83 fd 06          	cmp    $0x6,%r13d
    150f:	74 35                	je     1546 <phase_6+0xa0>
    1511:	44 89 eb             	mov    %r13d,%ebx
    1514:	eb cc                	jmp    14e2 <phase_6+0x3c>
    1516:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    151a:	83 c0 01             	add    $0x1,%eax
    151d:	39 c8                	cmp    %ecx,%eax
    151f:	75 f5                	jne    1516 <phase_6+0x70>
    1521:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1526:	48 83 c6 01          	add    $0x1,%rsi
    152a:	48 83 fe 06          	cmp    $0x6,%rsi
    152e:	74 1d                	je     154d <phase_6+0xa7>
    1530:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1533:	b8 01 00 00 00       	mov    $0x1,%eax
    1538:	48 8d 15 f1 2c 20 00 	lea    0x202cf1(%rip),%rdx        # 204230 <node1>
    153f:	83 f9 01             	cmp    $0x1,%ecx
    1542:	7f d2                	jg     1516 <phase_6+0x70>
    1544:	eb db                	jmp    1521 <phase_6+0x7b>
    1546:	be 00 00 00 00       	mov    $0x0,%esi
    154b:	eb e3                	jmp    1530 <phase_6+0x8a>
    154d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1552:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1557:	48 89 43 08          	mov    %rax,0x8(%rbx)
    155b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1560:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1564:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1569:	48 89 42 08          	mov    %rax,0x8(%rdx)
    156d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1572:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1576:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    157b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    157f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1586:	00 
    1587:	bd 05 00 00 00       	mov    $0x5,%ebp
    158c:	eb 09                	jmp    1597 <phase_6+0xf1>
    158e:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1592:	83 ed 01             	sub    $0x1,%ebp
    1595:	74 11                	je     15a8 <phase_6+0x102>
    1597:	48 8b 43 08          	mov    0x8(%rbx),%rax
    159b:	8b 00                	mov    (%rax),%eax
    159d:	39 03                	cmp    %eax,(%rbx)
    159f:	7e ed                	jle    158e <phase_6+0xe8>
    15a1:	e8 e8 03 00 00       	callq  198e <explode_bomb>
    15a6:	eb e6                	jmp    158e <phase_6+0xe8>
    15a8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    15ad:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15b4:	00 00 
    15b6:	75 0b                	jne    15c3 <phase_6+0x11d>
    15b8:	48 83 c4 68          	add    $0x68,%rsp
    15bc:	5b                   	pop    %rbx
    15bd:	5d                   	pop    %rbp
    15be:	41 5c                	pop    %r12
    15c0:	41 5d                	pop    %r13
    15c2:	c3                   	retq   
    15c3:	e8 88 f8 ff ff       	callq  e50 <__stack_chk_fail@plt>

00000000000015c8 <fun7>:
    15c8:	48 85 ff             	test   %rdi,%rdi
    15cb:	74 34                	je     1601 <fun7+0x39>
    15cd:	48 83 ec 08          	sub    $0x8,%rsp
    15d1:	8b 17                	mov    (%rdi),%edx
    15d3:	39 f2                	cmp    %esi,%edx
    15d5:	7f 0e                	jg     15e5 <fun7+0x1d>
    15d7:	b8 00 00 00 00       	mov    $0x0,%eax
    15dc:	39 f2                	cmp    %esi,%edx
    15de:	75 12                	jne    15f2 <fun7+0x2a>
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
    15e5:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    15e9:	e8 da ff ff ff       	callq  15c8 <fun7>
    15ee:	01 c0                	add    %eax,%eax
    15f0:	eb ee                	jmp    15e0 <fun7+0x18>
    15f2:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    15f6:	e8 cd ff ff ff       	callq  15c8 <fun7>
    15fb:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    15ff:	eb df                	jmp    15e0 <fun7+0x18>
    1601:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1606:	c3                   	retq   

0000000000001607 <secret_phase>:
    1607:	53                   	push   %rbx
    1608:	e8 fe 03 00 00       	callq  1a0b <read_line>
    160d:	ba 0a 00 00 00       	mov    $0xa,%edx
    1612:	be 00 00 00 00       	mov    $0x0,%esi
    1617:	48 89 c7             	mov    %rax,%rdi
    161a:	e8 b1 f8 ff ff       	callq  ed0 <strtol@plt>
    161f:	48 89 c3             	mov    %rax,%rbx
    1622:	8d 40 ff             	lea    -0x1(%rax),%eax
    1625:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    162a:	77 2b                	ja     1657 <secret_phase+0x50>
    162c:	89 de                	mov    %ebx,%esi
    162e:	48 8d 3d 1b 2b 20 00 	lea    0x202b1b(%rip),%rdi        # 204150 <n1>
    1635:	e8 8e ff ff ff       	callq  15c8 <fun7>
    163a:	83 f8 05             	cmp    $0x5,%eax
    163d:	74 05                	je     1644 <secret_phase+0x3d>
    163f:	e8 4a 03 00 00       	callq  198e <explode_bomb>
    1644:	48 8d 3d a5 13 00 00 	lea    0x13a5(%rip),%rdi        # 29f0 <_IO_stdin_used+0x180>
    164b:	e8 e0 f7 ff ff       	callq  e30 <puts@plt>
    1650:	e8 fa 04 00 00       	callq  1b4f <phase_defused>
    1655:	5b                   	pop    %rbx
    1656:	c3                   	retq   
    1657:	e8 32 03 00 00       	callq  198e <explode_bomb>
    165c:	eb ce                	jmp    162c <secret_phase+0x25>

000000000000165e <sig_handler>:
    165e:	48 83 ec 08          	sub    $0x8,%rsp
    1662:	48 8d 3d e7 13 00 00 	lea    0x13e7(%rip),%rdi        # 2a50 <array.3417+0x10>
    1669:	e8 c2 f7 ff ff       	callq  e30 <puts@plt>
    166e:	bf 03 00 00 00       	mov    $0x3,%edi
    1673:	e8 d8 f8 ff ff       	callq  f50 <sleep@plt>
    1678:	48 8d 35 2a 15 00 00 	lea    0x152a(%rip),%rsi        # 2ba9 <array.3417+0x169>
    167f:	bf 01 00 00 00       	mov    $0x1,%edi
    1684:	b8 00 00 00 00       	mov    $0x0,%eax
    1689:	e8 72 f8 ff ff       	callq  f00 <__printf_chk@plt>
    168e:	48 8b 3d eb 2f 20 00 	mov    0x202feb(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1695:	e8 46 f8 ff ff       	callq  ee0 <fflush@plt>
    169a:	bf 01 00 00 00       	mov    $0x1,%edi
    169f:	e8 ac f8 ff ff       	callq  f50 <sleep@plt>
    16a4:	48 8d 3d 06 15 00 00 	lea    0x1506(%rip),%rdi        # 2bb1 <array.3417+0x171>
    16ab:	e8 80 f7 ff ff       	callq  e30 <puts@plt>
    16b0:	bf 10 00 00 00       	mov    $0x10,%edi
    16b5:	e8 66 f8 ff ff       	callq  f20 <exit@plt>

00000000000016ba <invalid_phase>:
    16ba:	48 83 ec 08          	sub    $0x8,%rsp
    16be:	48 89 fa             	mov    %rdi,%rdx
    16c1:	48 8d 35 f1 14 00 00 	lea    0x14f1(%rip),%rsi        # 2bb9 <array.3417+0x179>
    16c8:	bf 01 00 00 00       	mov    $0x1,%edi
    16cd:	b8 00 00 00 00       	mov    $0x0,%eax
    16d2:	e8 29 f8 ff ff       	callq  f00 <__printf_chk@plt>
    16d7:	bf 08 00 00 00       	mov    $0x8,%edi
    16dc:	e8 3f f8 ff ff       	callq  f20 <exit@plt>

00000000000016e1 <string_length>:
    16e1:	80 3f 00             	cmpb   $0x0,(%rdi)
    16e4:	74 12                	je     16f8 <string_length+0x17>
    16e6:	48 89 fa             	mov    %rdi,%rdx
    16e9:	48 83 c2 01          	add    $0x1,%rdx
    16ed:	89 d0                	mov    %edx,%eax
    16ef:	29 f8                	sub    %edi,%eax
    16f1:	80 3a 00             	cmpb   $0x0,(%rdx)
    16f4:	75 f3                	jne    16e9 <string_length+0x8>
    16f6:	f3 c3                	repz retq 
    16f8:	b8 00 00 00 00       	mov    $0x0,%eax
    16fd:	c3                   	retq   

00000000000016fe <strings_not_equal>:
    16fe:	41 54                	push   %r12
    1700:	55                   	push   %rbp
    1701:	53                   	push   %rbx
    1702:	48 89 fb             	mov    %rdi,%rbx
    1705:	48 89 f5             	mov    %rsi,%rbp
    1708:	e8 d4 ff ff ff       	callq  16e1 <string_length>
    170d:	41 89 c4             	mov    %eax,%r12d
    1710:	48 89 ef             	mov    %rbp,%rdi
    1713:	e8 c9 ff ff ff       	callq  16e1 <string_length>
    1718:	ba 01 00 00 00       	mov    $0x1,%edx
    171d:	41 39 c4             	cmp    %eax,%r12d
    1720:	74 07                	je     1729 <strings_not_equal+0x2b>
    1722:	89 d0                	mov    %edx,%eax
    1724:	5b                   	pop    %rbx
    1725:	5d                   	pop    %rbp
    1726:	41 5c                	pop    %r12
    1728:	c3                   	retq   
    1729:	0f b6 03             	movzbl (%rbx),%eax
    172c:	84 c0                	test   %al,%al
    172e:	74 27                	je     1757 <strings_not_equal+0x59>
    1730:	3a 45 00             	cmp    0x0(%rbp),%al
    1733:	75 29                	jne    175e <strings_not_equal+0x60>
    1735:	48 83 c3 01          	add    $0x1,%rbx
    1739:	48 83 c5 01          	add    $0x1,%rbp
    173d:	0f b6 03             	movzbl (%rbx),%eax
    1740:	84 c0                	test   %al,%al
    1742:	74 0c                	je     1750 <strings_not_equal+0x52>
    1744:	38 45 00             	cmp    %al,0x0(%rbp)
    1747:	74 ec                	je     1735 <strings_not_equal+0x37>
    1749:	ba 01 00 00 00       	mov    $0x1,%edx
    174e:	eb d2                	jmp    1722 <strings_not_equal+0x24>
    1750:	ba 00 00 00 00       	mov    $0x0,%edx
    1755:	eb cb                	jmp    1722 <strings_not_equal+0x24>
    1757:	ba 00 00 00 00       	mov    $0x0,%edx
    175c:	eb c4                	jmp    1722 <strings_not_equal+0x24>
    175e:	ba 01 00 00 00       	mov    $0x1,%edx
    1763:	eb bd                	jmp    1722 <strings_not_equal+0x24>

0000000000001765 <initialize_bomb>:
    1765:	48 81 ec 18 20 00 00 	sub    $0x2018,%rsp
    176c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1773:	00 00 
    1775:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    177c:	00 
    177d:	31 c0                	xor    %eax,%eax
    177f:	48 8d 35 d8 fe ff ff 	lea    -0x128(%rip),%rsi        # 165e <sig_handler>
    1786:	bf 02 00 00 00       	mov    $0x2,%edi
    178b:	e8 10 f7 ff ff       	callq  ea0 <signal@plt>
    1790:	48 89 e7             	mov    %rsp,%rdi
    1793:	e8 d3 0d 00 00       	callq  256b <init_driver>
    1798:	85 c0                	test   %eax,%eax
    179a:	78 1b                	js     17b7 <initialize_bomb+0x52>
    179c:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
    17a3:	00 
    17a4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17ab:	00 00 
    17ad:	75 2b                	jne    17da <initialize_bomb+0x75>
    17af:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
    17b6:	c3                   	retq   
    17b7:	48 89 e2             	mov    %rsp,%rdx
    17ba:	48 8d 35 09 14 00 00 	lea    0x1409(%rip),%rsi        # 2bca <array.3417+0x18a>
    17c1:	bf 01 00 00 00       	mov    $0x1,%edi
    17c6:	b8 00 00 00 00       	mov    $0x0,%eax
    17cb:	e8 30 f7 ff ff       	callq  f00 <__printf_chk@plt>
    17d0:	bf 08 00 00 00       	mov    $0x8,%edi
    17d5:	e8 46 f7 ff ff       	callq  f20 <exit@plt>
    17da:	e8 71 f6 ff ff       	callq  e50 <__stack_chk_fail@plt>

00000000000017df <initialize_bomb_solve>:
    17df:	f3 c3                	repz retq 

00000000000017e1 <blank_line>:
    17e1:	55                   	push   %rbp
    17e2:	53                   	push   %rbx
    17e3:	48 83 ec 08          	sub    $0x8,%rsp
    17e7:	48 89 fd             	mov    %rdi,%rbp
    17ea:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    17ee:	84 db                	test   %bl,%bl
    17f0:	74 1e                	je     1810 <blank_line+0x2f>
    17f2:	e8 69 f7 ff ff       	callq  f60 <__ctype_b_loc@plt>
    17f7:	48 83 c5 01          	add    $0x1,%rbp
    17fb:	48 0f be db          	movsbq %bl,%rbx
    17ff:	48 8b 00             	mov    (%rax),%rax
    1802:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1807:	75 e1                	jne    17ea <blank_line+0x9>
    1809:	b8 00 00 00 00       	mov    $0x0,%eax
    180e:	eb 05                	jmp    1815 <blank_line+0x34>
    1810:	b8 01 00 00 00       	mov    $0x1,%eax
    1815:	48 83 c4 08          	add    $0x8,%rsp
    1819:	5b                   	pop    %rbx
    181a:	5d                   	pop    %rbp
    181b:	c3                   	retq   

000000000000181c <skip>:
    181c:	55                   	push   %rbp
    181d:	53                   	push   %rbx
    181e:	48 83 ec 08          	sub    $0x8,%rsp
    1822:	48 8d 2d 97 2e 20 00 	lea    0x202e97(%rip),%rbp        # 2046c0 <input_strings>
    1829:	48 63 05 7c 2e 20 00 	movslq 0x202e7c(%rip),%rax        # 2046ac <num_input_strings>
    1830:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1834:	48 c1 e7 04          	shl    $0x4,%rdi
    1838:	48 01 ef             	add    %rbp,%rdi
    183b:	48 8b 15 6e 2e 20 00 	mov    0x202e6e(%rip),%rdx        # 2046b0 <infile>
    1842:	be 50 00 00 00       	mov    $0x50,%esi
    1847:	e8 44 f6 ff ff       	callq  e90 <fgets@plt>
    184c:	48 89 c3             	mov    %rax,%rbx
    184f:	48 85 c0             	test   %rax,%rax
    1852:	74 0c                	je     1860 <skip+0x44>
    1854:	48 89 c7             	mov    %rax,%rdi
    1857:	e8 85 ff ff ff       	callq  17e1 <blank_line>
    185c:	85 c0                	test   %eax,%eax
    185e:	75 c9                	jne    1829 <skip+0xd>
    1860:	48 89 d8             	mov    %rbx,%rax
    1863:	48 83 c4 08          	add    $0x8,%rsp
    1867:	5b                   	pop    %rbx
    1868:	5d                   	pop    %rbp
    1869:	c3                   	retq   

000000000000186a <send_msg>:
    186a:	53                   	push   %rbx
    186b:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1872:	41 89 f8             	mov    %edi,%r8d
    1875:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    187c:	00 00 
    187e:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1885:	00 
    1886:	31 c0                	xor    %eax,%eax
    1888:	8b 35 1e 2e 20 00    	mov    0x202e1e(%rip),%esi        # 2046ac <num_input_strings>
    188e:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1891:	48 98                	cltq   
    1893:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1897:	48 c1 e2 04          	shl    $0x4,%rdx
    189b:	48 8d 05 1e 2e 20 00 	lea    0x202e1e(%rip),%rax        # 2046c0 <input_strings>
    18a2:	48 01 c2             	add    %rax,%rdx
    18a5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    18ac:	b8 00 00 00 00       	mov    $0x0,%eax
    18b1:	48 89 d7             	mov    %rdx,%rdi
    18b4:	f2 ae                	repnz scas %es:(%rdi),%al
    18b6:	48 89 c8             	mov    %rcx,%rax
    18b9:	48 f7 d0             	not    %rax
    18bc:	48 83 c0 63          	add    $0x63,%rax
    18c0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    18c6:	0f 87 86 00 00 00    	ja     1952 <send_msg+0xe8>
    18cc:	45 85 c0             	test   %r8d,%r8d
    18cf:	4c 8d 0d 0e 13 00 00 	lea    0x130e(%rip),%r9        # 2be4 <array.3417+0x1a4>
    18d6:	48 8d 05 0f 13 00 00 	lea    0x130f(%rip),%rax        # 2bec <array.3417+0x1ac>
    18dd:	4c 0f 44 c8          	cmove  %rax,%r9
    18e1:	48 89 e3             	mov    %rsp,%rbx
    18e4:	52                   	push   %rdx
    18e5:	56                   	push   %rsi
    18e6:	44 8b 05 5b 28 20 00 	mov    0x20285b(%rip),%r8d        # 204148 <bomb_id>
    18ed:	48 8d 0d 01 13 00 00 	lea    0x1301(%rip),%rcx        # 2bf5 <array.3417+0x1b5>
    18f4:	ba 00 20 00 00       	mov    $0x2000,%edx
    18f9:	be 01 00 00 00       	mov    $0x1,%esi
    18fe:	48 89 df             	mov    %rbx,%rdi
    1901:	b8 00 00 00 00       	mov    $0x0,%eax
    1906:	e8 65 f6 ff ff       	callq  f70 <__sprintf_chk@plt>
    190b:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1912:	00 
    1913:	b9 00 00 00 00       	mov    $0x0,%ecx
    1918:	48 89 da             	mov    %rbx,%rdx
    191b:	48 8d 35 fe 27 20 00 	lea    0x2027fe(%rip),%rsi        # 204120 <user_password>
    1922:	48 8d 3d 0f 28 20 00 	lea    0x20280f(%rip),%rdi        # 204138 <userid>
    1929:	e8 46 0e 00 00       	callq  2774 <driver_post>
    192e:	48 83 c4 10          	add    $0x10,%rsp
    1932:	85 c0                	test   %eax,%eax
    1934:	78 3c                	js     1972 <send_msg+0x108>
    1936:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    193d:	00 
    193e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1945:	00 00 
    1947:	75 40                	jne    1989 <send_msg+0x11f>
    1949:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1950:	5b                   	pop    %rbx
    1951:	c3                   	retq   
    1952:	48 8d 35 2f 11 00 00 	lea    0x112f(%rip),%rsi        # 2a88 <array.3417+0x48>
    1959:	bf 01 00 00 00       	mov    $0x1,%edi
    195e:	b8 00 00 00 00       	mov    $0x0,%eax
    1963:	e8 98 f5 ff ff       	callq  f00 <__printf_chk@plt>
    1968:	bf 08 00 00 00       	mov    $0x8,%edi
    196d:	e8 ae f5 ff ff       	callq  f20 <exit@plt>
    1972:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1979:	00 
    197a:	e8 b1 f4 ff ff       	callq  e30 <puts@plt>
    197f:	bf 00 00 00 00       	mov    $0x0,%edi
    1984:	e8 97 f5 ff ff       	callq  f20 <exit@plt>
    1989:	e8 c2 f4 ff ff       	callq  e50 <__stack_chk_fail@plt>

000000000000198e <explode_bomb>:
    198e:	48 83 ec 08          	sub    $0x8,%rsp
    1992:	48 8d 3d 68 12 00 00 	lea    0x1268(%rip),%rdi        # 2c01 <array.3417+0x1c1>
    1999:	e8 92 f4 ff ff       	callq  e30 <puts@plt>
    199e:	48 8d 3d 65 12 00 00 	lea    0x1265(%rip),%rdi        # 2c0a <array.3417+0x1ca>
    19a5:	e8 86 f4 ff ff       	callq  e30 <puts@plt>
    19aa:	bf 00 00 00 00       	mov    $0x0,%edi
    19af:	e8 b6 fe ff ff       	callq  186a <send_msg>
    19b4:	48 8d 3d f5 10 00 00 	lea    0x10f5(%rip),%rdi        # 2ab0 <array.3417+0x70>
    19bb:	e8 70 f4 ff ff       	callq  e30 <puts@plt>
    19c0:	bf 08 00 00 00       	mov    $0x8,%edi
    19c5:	e8 56 f5 ff ff       	callq  f20 <exit@plt>

00000000000019ca <read_six_numbers>:
    19ca:	48 83 ec 08          	sub    $0x8,%rsp
    19ce:	48 89 f2             	mov    %rsi,%rdx
    19d1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    19d5:	48 8d 46 14          	lea    0x14(%rsi),%rax
    19d9:	50                   	push   %rax
    19da:	48 8d 46 10          	lea    0x10(%rsi),%rax
    19de:	50                   	push   %rax
    19df:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    19e3:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    19e7:	48 8d 35 33 12 00 00 	lea    0x1233(%rip),%rsi        # 2c21 <array.3417+0x1e1>
    19ee:	b8 00 00 00 00       	mov    $0x0,%eax
    19f3:	e8 f8 f4 ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    19f8:	48 83 c4 10          	add    $0x10,%rsp
    19fc:	83 f8 05             	cmp    $0x5,%eax
    19ff:	7e 05                	jle    1a06 <read_six_numbers+0x3c>
    1a01:	48 83 c4 08          	add    $0x8,%rsp
    1a05:	c3                   	retq   
    1a06:	e8 83 ff ff ff       	callq  198e <explode_bomb>

0000000000001a0b <read_line>:
    1a0b:	48 83 ec 08          	sub    $0x8,%rsp
    1a0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a14:	e8 03 fe ff ff       	callq  181c <skip>
    1a19:	48 85 c0             	test   %rax,%rax
    1a1c:	74 6f                	je     1a8d <read_line+0x82>
    1a1e:	8b 35 88 2c 20 00    	mov    0x202c88(%rip),%esi        # 2046ac <num_input_strings>
    1a24:	48 63 c6             	movslq %esi,%rax
    1a27:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1a2b:	48 c1 e2 04          	shl    $0x4,%rdx
    1a2f:	48 8d 05 8a 2c 20 00 	lea    0x202c8a(%rip),%rax        # 2046c0 <input_strings>
    1a36:	48 01 c2             	add    %rax,%rdx
    1a39:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1a40:	b8 00 00 00 00       	mov    $0x0,%eax
    1a45:	48 89 d7             	mov    %rdx,%rdi
    1a48:	f2 ae                	repnz scas %es:(%rdi),%al
    1a4a:	48 f7 d1             	not    %rcx
    1a4d:	48 83 e9 01          	sub    $0x1,%rcx
    1a51:	83 f9 4e             	cmp    $0x4e,%ecx
    1a54:	0f 8f ab 00 00 00    	jg     1b05 <read_line+0xfa>
    1a5a:	83 e9 01             	sub    $0x1,%ecx
    1a5d:	48 63 c9             	movslq %ecx,%rcx
    1a60:	48 63 c6             	movslq %esi,%rax
    1a63:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1a67:	48 c1 e0 04          	shl    $0x4,%rax
    1a6b:	48 89 c7             	mov    %rax,%rdi
    1a6e:	48 8d 05 4b 2c 20 00 	lea    0x202c4b(%rip),%rax        # 2046c0 <input_strings>
    1a75:	48 01 f8             	add    %rdi,%rax
    1a78:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1a7c:	83 c6 01             	add    $0x1,%esi
    1a7f:	89 35 27 2c 20 00    	mov    %esi,0x202c27(%rip)        # 2046ac <num_input_strings>
    1a85:	48 89 d0             	mov    %rdx,%rax
    1a88:	48 83 c4 08          	add    $0x8,%rsp
    1a8c:	c3                   	retq   
    1a8d:	48 8b 05 fc 2b 20 00 	mov    0x202bfc(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1a94:	48 39 05 15 2c 20 00 	cmp    %rax,0x202c15(%rip)        # 2046b0 <infile>
    1a9b:	74 1b                	je     1ab8 <read_line+0xad>
    1a9d:	48 8d 3d ad 11 00 00 	lea    0x11ad(%rip),%rdi        # 2c51 <array.3417+0x211>
    1aa4:	e8 57 f3 ff ff       	callq  e00 <getenv@plt>
    1aa9:	48 85 c0             	test   %rax,%rax
    1aac:	74 20                	je     1ace <read_line+0xc3>
    1aae:	bf 00 00 00 00       	mov    $0x0,%edi
    1ab3:	e8 68 f4 ff ff       	callq  f20 <exit@plt>
    1ab8:	48 8d 3d 74 11 00 00 	lea    0x1174(%rip),%rdi        # 2c33 <array.3417+0x1f3>
    1abf:	e8 6c f3 ff ff       	callq  e30 <puts@plt>
    1ac4:	bf 08 00 00 00       	mov    $0x8,%edi
    1ac9:	e8 52 f4 ff ff       	callq  f20 <exit@plt>
    1ace:	48 8b 05 bb 2b 20 00 	mov    0x202bbb(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1ad5:	48 89 05 d4 2b 20 00 	mov    %rax,0x202bd4(%rip)        # 2046b0 <infile>
    1adc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae1:	e8 36 fd ff ff       	callq  181c <skip>
    1ae6:	48 85 c0             	test   %rax,%rax
    1ae9:	0f 85 2f ff ff ff    	jne    1a1e <read_line+0x13>
    1aef:	48 8d 3d 3d 11 00 00 	lea    0x113d(%rip),%rdi        # 2c33 <array.3417+0x1f3>
    1af6:	e8 35 f3 ff ff       	callq  e30 <puts@plt>
    1afb:	bf 00 00 00 00       	mov    $0x0,%edi
    1b00:	e8 1b f4 ff ff       	callq  f20 <exit@plt>
    1b05:	48 8d 3d 50 11 00 00 	lea    0x1150(%rip),%rdi        # 2c5c <array.3417+0x21c>
    1b0c:	e8 1f f3 ff ff       	callq  e30 <puts@plt>
    1b11:	8b 05 95 2b 20 00    	mov    0x202b95(%rip),%eax        # 2046ac <num_input_strings>
    1b17:	8d 50 01             	lea    0x1(%rax),%edx
    1b1a:	89 15 8c 2b 20 00    	mov    %edx,0x202b8c(%rip)        # 2046ac <num_input_strings>
    1b20:	48 98                	cltq   
    1b22:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1b26:	48 8d 15 93 2b 20 00 	lea    0x202b93(%rip),%rdx        # 2046c0 <input_strings>
    1b2d:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1b34:	75 6e 63 
    1b37:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1b3e:	2a 2a 00 
    1b41:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1b45:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1b4a:	e8 3f fe ff ff       	callq  198e <explode_bomb>

0000000000001b4f <phase_defused>:
    1b4f:	48 83 ec 78          	sub    $0x78,%rsp
    1b53:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b5a:	00 00 
    1b5c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1b61:	31 c0                	xor    %eax,%eax
    1b63:	bf 01 00 00 00       	mov    $0x1,%edi
    1b68:	e8 fd fc ff ff       	callq  186a <send_msg>
    1b6d:	83 3d 38 2b 20 00 06 	cmpl   $0x6,0x202b38(%rip)        # 2046ac <num_input_strings>
    1b74:	74 19                	je     1b8f <phase_defused+0x40>
    1b76:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1b7b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b82:	00 00 
    1b84:	0f 85 84 00 00 00    	jne    1c0e <phase_defused+0xbf>
    1b8a:	48 83 c4 78          	add    $0x78,%rsp
    1b8e:	c3                   	retq   
    1b8f:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1b94:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1b99:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1b9e:	48 8d 35 d2 10 00 00 	lea    0x10d2(%rip),%rsi        # 2c77 <array.3417+0x237>
    1ba5:	48 8d 3d 04 2c 20 00 	lea    0x202c04(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1bac:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb1:	e8 3a f3 ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    1bb6:	83 f8 03             	cmp    $0x3,%eax
    1bb9:	74 1a                	je     1bd5 <phase_defused+0x86>
    1bbb:	48 8d 3d 76 0f 00 00 	lea    0xf76(%rip),%rdi        # 2b38 <array.3417+0xf8>
    1bc2:	e8 69 f2 ff ff       	callq  e30 <puts@plt>
    1bc7:	48 8d 3d 9a 0f 00 00 	lea    0xf9a(%rip),%rdi        # 2b68 <array.3417+0x128>
    1bce:	e8 5d f2 ff ff       	callq  e30 <puts@plt>
    1bd3:	eb a1                	jmp    1b76 <phase_defused+0x27>
    1bd5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1bda:	48 8d 35 9f 10 00 00 	lea    0x109f(%rip),%rsi        # 2c80 <array.3417+0x240>
    1be1:	e8 18 fb ff ff       	callq  16fe <strings_not_equal>
    1be6:	85 c0                	test   %eax,%eax
    1be8:	75 d1                	jne    1bbb <phase_defused+0x6c>
    1bea:	48 8d 3d e7 0e 00 00 	lea    0xee7(%rip),%rdi        # 2ad8 <array.3417+0x98>
    1bf1:	e8 3a f2 ff ff       	callq  e30 <puts@plt>
    1bf6:	48 8d 3d 03 0f 00 00 	lea    0xf03(%rip),%rdi        # 2b00 <array.3417+0xc0>
    1bfd:	e8 2e f2 ff ff       	callq  e30 <puts@plt>
    1c02:	b8 00 00 00 00       	mov    $0x0,%eax
    1c07:	e8 fb f9 ff ff       	callq  1607 <secret_phase>
    1c0c:	eb ad                	jmp    1bbb <phase_defused+0x6c>
    1c0e:	e8 3d f2 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001c13 <sigalrm_handler>:
    1c13:	48 83 ec 08          	sub    $0x8,%rsp
    1c17:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c1c:	48 8d 15 cd 10 00 00 	lea    0x10cd(%rip),%rdx        # 2cf0 <array.3417+0x2b0>
    1c23:	be 01 00 00 00       	mov    $0x1,%esi
    1c28:	48 8b 3d 71 2a 20 00 	mov    0x202a71(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1c2f:	b8 00 00 00 00       	mov    $0x0,%eax
    1c34:	e8 07 f3 ff ff       	callq  f40 <__fprintf_chk@plt>
    1c39:	bf 01 00 00 00       	mov    $0x1,%edi
    1c3e:	e8 dd f2 ff ff       	callq  f20 <exit@plt>

0000000000001c43 <rio_readlineb>:
    1c43:	41 56                	push   %r14
    1c45:	41 55                	push   %r13
    1c47:	41 54                	push   %r12
    1c49:	55                   	push   %rbp
    1c4a:	53                   	push   %rbx
    1c4b:	48 89 fb             	mov    %rdi,%rbx
    1c4e:	49 89 f4             	mov    %rsi,%r12
    1c51:	49 89 d6             	mov    %rdx,%r14
    1c54:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1c5a:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1c5e:	48 83 fa 01          	cmp    $0x1,%rdx
    1c62:	77 0c                	ja     1c70 <rio_readlineb+0x2d>
    1c64:	eb 60                	jmp    1cc6 <rio_readlineb+0x83>
    1c66:	e8 a5 f1 ff ff       	callq  e10 <__errno_location@plt>
    1c6b:	83 38 04             	cmpl   $0x4,(%rax)
    1c6e:	75 67                	jne    1cd7 <rio_readlineb+0x94>
    1c70:	8b 43 04             	mov    0x4(%rbx),%eax
    1c73:	85 c0                	test   %eax,%eax
    1c75:	7f 20                	jg     1c97 <rio_readlineb+0x54>
    1c77:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c7c:	48 89 ee             	mov    %rbp,%rsi
    1c7f:	8b 3b                	mov    (%rbx),%edi
    1c81:	e8 fa f1 ff ff       	callq  e80 <read@plt>
    1c86:	89 43 04             	mov    %eax,0x4(%rbx)
    1c89:	85 c0                	test   %eax,%eax
    1c8b:	78 d9                	js     1c66 <rio_readlineb+0x23>
    1c8d:	85 c0                	test   %eax,%eax
    1c8f:	74 4f                	je     1ce0 <rio_readlineb+0x9d>
    1c91:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1c95:	eb d9                	jmp    1c70 <rio_readlineb+0x2d>
    1c97:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1c9b:	0f b6 0a             	movzbl (%rdx),%ecx
    1c9e:	48 83 c2 01          	add    $0x1,%rdx
    1ca2:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1ca6:	83 e8 01             	sub    $0x1,%eax
    1ca9:	89 43 04             	mov    %eax,0x4(%rbx)
    1cac:	49 83 c4 01          	add    $0x1,%r12
    1cb0:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1cb5:	80 f9 0a             	cmp    $0xa,%cl
    1cb8:	74 0c                	je     1cc6 <rio_readlineb+0x83>
    1cba:	41 83 c5 01          	add    $0x1,%r13d
    1cbe:	49 63 c5             	movslq %r13d,%rax
    1cc1:	4c 39 f0             	cmp    %r14,%rax
    1cc4:	72 aa                	jb     1c70 <rio_readlineb+0x2d>
    1cc6:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1ccb:	49 63 c5             	movslq %r13d,%rax
    1cce:	5b                   	pop    %rbx
    1ccf:	5d                   	pop    %rbp
    1cd0:	41 5c                	pop    %r12
    1cd2:	41 5d                	pop    %r13
    1cd4:	41 5e                	pop    %r14
    1cd6:	c3                   	retq   
    1cd7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1cde:	eb 05                	jmp    1ce5 <rio_readlineb+0xa2>
    1ce0:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce5:	85 c0                	test   %eax,%eax
    1ce7:	75 0d                	jne    1cf6 <rio_readlineb+0xb3>
    1ce9:	b8 00 00 00 00       	mov    $0x0,%eax
    1cee:	41 83 fd 01          	cmp    $0x1,%r13d
    1cf2:	75 d2                	jne    1cc6 <rio_readlineb+0x83>
    1cf4:	eb d8                	jmp    1cce <rio_readlineb+0x8b>
    1cf6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1cfd:	eb cf                	jmp    1cce <rio_readlineb+0x8b>

0000000000001cff <submitr>:
    1cff:	41 57                	push   %r15
    1d01:	41 56                	push   %r14
    1d03:	41 55                	push   %r13
    1d05:	41 54                	push   %r12
    1d07:	55                   	push   %rbp
    1d08:	53                   	push   %rbx
    1d09:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1d10:	49 89 fd             	mov    %rdi,%r13
    1d13:	89 f5                	mov    %esi,%ebp
    1d15:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1d1a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d1f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1d24:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1d29:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1d30:	00 
    1d31:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1d38:	00 
    1d39:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d40:	00 00 
    1d42:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1d49:	00 
    1d4a:	31 c0                	xor    %eax,%eax
    1d4c:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1d53:	00 
    1d54:	ba 00 00 00 00       	mov    $0x0,%edx
    1d59:	be 01 00 00 00       	mov    $0x1,%esi
    1d5e:	bf 02 00 00 00       	mov    $0x2,%edi
    1d63:	e8 18 f2 ff ff       	callq  f80 <socket@plt>
    1d68:	85 c0                	test   %eax,%eax
    1d6a:	0f 88 35 01 00 00    	js     1ea5 <submitr+0x1a6>
    1d70:	41 89 c4             	mov    %eax,%r12d
    1d73:	4c 89 ef             	mov    %r13,%rdi
    1d76:	e8 35 f1 ff ff       	callq  eb0 <gethostbyname@plt>
    1d7b:	48 85 c0             	test   %rax,%rax
    1d7e:	0f 84 71 01 00 00    	je     1ef5 <submitr+0x1f6>
    1d84:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1d89:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1d90:	00 00 
    1d92:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1d99:	00 
    1d9a:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1da1:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1da8:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1dac:	48 8b 40 18          	mov    0x18(%rax),%rax
    1db0:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1db5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1dba:	48 8b 30             	mov    (%rax),%rsi
    1dbd:	e8 fe f0 ff ff       	callq  ec0 <__memmove_chk@plt>
    1dc2:	66 c1 cd 08          	ror    $0x8,%bp
    1dc6:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1dcb:	ba 10 00 00 00       	mov    $0x10,%edx
    1dd0:	4c 89 ee             	mov    %r13,%rsi
    1dd3:	44 89 e7             	mov    %r12d,%edi
    1dd6:	e8 55 f1 ff ff       	callq  f30 <connect@plt>
    1ddb:	85 c0                	test   %eax,%eax
    1ddd:	0f 88 7d 01 00 00    	js     1f60 <submitr+0x261>
    1de3:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1dea:	b8 00 00 00 00       	mov    $0x0,%eax
    1def:	4c 89 c9             	mov    %r9,%rcx
    1df2:	48 89 df             	mov    %rbx,%rdi
    1df5:	f2 ae                	repnz scas %es:(%rdi),%al
    1df7:	48 89 ce             	mov    %rcx,%rsi
    1dfa:	48 f7 d6             	not    %rsi
    1dfd:	4c 89 c9             	mov    %r9,%rcx
    1e00:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1e05:	f2 ae                	repnz scas %es:(%rdi),%al
    1e07:	49 89 c8             	mov    %rcx,%r8
    1e0a:	4c 89 c9             	mov    %r9,%rcx
    1e0d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e12:	f2 ae                	repnz scas %es:(%rdi),%al
    1e14:	48 89 ca             	mov    %rcx,%rdx
    1e17:	48 f7 d2             	not    %rdx
    1e1a:	4c 89 c9             	mov    %r9,%rcx
    1e1d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1e22:	f2 ae                	repnz scas %es:(%rdi),%al
    1e24:	4c 29 c2             	sub    %r8,%rdx
    1e27:	48 29 ca             	sub    %rcx,%rdx
    1e2a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1e2f:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1e34:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1e3a:	0f 87 7d 01 00 00    	ja     1fbd <submitr+0x2be>
    1e40:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1e47:	00 
    1e48:	b9 00 04 00 00       	mov    $0x400,%ecx
    1e4d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e52:	48 89 d7             	mov    %rdx,%rdi
    1e55:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1e58:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e5f:	48 89 df             	mov    %rbx,%rdi
    1e62:	f2 ae                	repnz scas %es:(%rdi),%al
    1e64:	48 89 ca             	mov    %rcx,%rdx
    1e67:	48 f7 d2             	not    %rdx
    1e6a:	48 89 d1             	mov    %rdx,%rcx
    1e6d:	48 83 e9 01          	sub    $0x1,%rcx
    1e71:	85 c9                	test   %ecx,%ecx
    1e73:	0f 84 3f 06 00 00    	je     24b8 <submitr+0x7b9>
    1e79:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1e7c:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1e81:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1e88:	00 
    1e89:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1e90:	00 
    1e91:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e96:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1e9d:	00 20 00 
    1ea0:	e9 a6 01 00 00       	jmpq   204b <submitr+0x34c>
    1ea5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1eac:	3a 20 43 
    1eaf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1eb6:	20 75 6e 
    1eb9:	49 89 07             	mov    %rax,(%r15)
    1ebc:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1ec0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1ec7:	74 6f 20 
    1eca:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1ed1:	65 20 73 
    1ed4:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ed8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1edc:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1ee3:	65 
    1ee4:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1eeb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ef0:	e9 9a 04 00 00       	jmpq   238f <submitr+0x690>
    1ef5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1efc:	3a 20 44 
    1eff:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1f06:	20 75 6e 
    1f09:	49 89 07             	mov    %rax,(%r15)
    1f0c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f10:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f17:	74 6f 20 
    1f1a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1f21:	76 65 20 
    1f24:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f28:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f2c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1f33:	72 20 61 
    1f36:	49 89 47 20          	mov    %rax,0x20(%r15)
    1f3a:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1f41:	65 
    1f42:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1f49:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1f4e:	44 89 e7             	mov    %r12d,%edi
    1f51:	e8 1a ef ff ff       	callq  e70 <close@plt>
    1f56:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f5b:	e9 2f 04 00 00       	jmpq   238f <submitr+0x690>
    1f60:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1f67:	3a 20 55 
    1f6a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1f71:	20 74 6f 
    1f74:	49 89 07             	mov    %rax,(%r15)
    1f77:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f7b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1f82:	65 63 74 
    1f85:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1f8c:	68 65 20 
    1f8f:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f93:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f97:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1f9e:	76 
    1f9f:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1fa6:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1fab:	44 89 e7             	mov    %r12d,%edi
    1fae:	e8 bd ee ff ff       	callq  e70 <close@plt>
    1fb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fb8:	e9 d2 03 00 00       	jmpq   238f <submitr+0x690>
    1fbd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1fc4:	3a 20 52 
    1fc7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1fce:	20 73 74 
    1fd1:	49 89 07             	mov    %rax,(%r15)
    1fd4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fd8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1fdf:	74 6f 6f 
    1fe2:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1fe9:	65 2e 20 
    1fec:	49 89 47 10          	mov    %rax,0x10(%r15)
    1ff0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ff4:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    1ffb:	61 73 65 
    1ffe:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2005:	49 54 52 
    2008:	49 89 47 20          	mov    %rax,0x20(%r15)
    200c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2010:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2017:	55 46 00 
    201a:	49 89 47 30          	mov    %rax,0x30(%r15)
    201e:	44 89 e7             	mov    %r12d,%edi
    2021:	e8 4a ee ff ff       	callq  e70 <close@plt>
    2026:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    202b:	e9 5f 03 00 00       	jmpq   238f <submitr+0x690>
    2030:	49 0f a3 c5          	bt     %rax,%r13
    2034:	73 21                	jae    2057 <submitr+0x358>
    2036:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    203a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    203e:	48 83 c3 01          	add    $0x1,%rbx
    2042:	4c 39 f3             	cmp    %r14,%rbx
    2045:	0f 84 6d 04 00 00    	je     24b8 <submitr+0x7b9>
    204b:	44 0f b6 03          	movzbl (%rbx),%r8d
    204f:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2053:	3c 35                	cmp    $0x35,%al
    2055:	76 d9                	jbe    2030 <submitr+0x331>
    2057:	44 89 c0             	mov    %r8d,%eax
    205a:	83 e0 df             	and    $0xffffffdf,%eax
    205d:	83 e8 41             	sub    $0x41,%eax
    2060:	3c 19                	cmp    $0x19,%al
    2062:	76 d2                	jbe    2036 <submitr+0x337>
    2064:	41 80 f8 20          	cmp    $0x20,%r8b
    2068:	74 60                	je     20ca <submitr+0x3cb>
    206a:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    206e:	3c 5f                	cmp    $0x5f,%al
    2070:	76 0a                	jbe    207c <submitr+0x37d>
    2072:	41 80 f8 09          	cmp    $0x9,%r8b
    2076:	0f 85 af 03 00 00    	jne    242b <submitr+0x72c>
    207c:	45 0f b6 c0          	movzbl %r8b,%r8d
    2080:	48 8d 0d 41 0d 00 00 	lea    0xd41(%rip),%rcx        # 2dc8 <array.3417+0x388>
    2087:	ba 08 00 00 00       	mov    $0x8,%edx
    208c:	be 01 00 00 00       	mov    $0x1,%esi
    2091:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2096:	b8 00 00 00 00       	mov    $0x0,%eax
    209b:	e8 d0 ee ff ff       	callq  f70 <__sprintf_chk@plt>
    20a0:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    20a7:	00 
    20a8:	88 45 00             	mov    %al,0x0(%rbp)
    20ab:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    20b2:	00 
    20b3:	88 45 01             	mov    %al,0x1(%rbp)
    20b6:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    20bd:	00 
    20be:	88 45 02             	mov    %al,0x2(%rbp)
    20c1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    20c5:	e9 74 ff ff ff       	jmpq   203e <submitr+0x33f>
    20ca:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    20ce:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    20d2:	e9 67 ff ff ff       	jmpq   203e <submitr+0x33f>
    20d7:	49 01 c5             	add    %rax,%r13
    20da:	48 29 c5             	sub    %rax,%rbp
    20dd:	74 26                	je     2105 <submitr+0x406>
    20df:	48 89 ea             	mov    %rbp,%rdx
    20e2:	4c 89 ee             	mov    %r13,%rsi
    20e5:	44 89 e7             	mov    %r12d,%edi
    20e8:	e8 53 ed ff ff       	callq  e40 <write@plt>
    20ed:	48 85 c0             	test   %rax,%rax
    20f0:	7f e5                	jg     20d7 <submitr+0x3d8>
    20f2:	e8 19 ed ff ff       	callq  e10 <__errno_location@plt>
    20f7:	83 38 04             	cmpl   $0x4,(%rax)
    20fa:	0f 85 31 01 00 00    	jne    2231 <submitr+0x532>
    2100:	4c 89 f0             	mov    %r14,%rax
    2103:	eb d2                	jmp    20d7 <submitr+0x3d8>
    2105:	48 85 db             	test   %rbx,%rbx
    2108:	0f 88 23 01 00 00    	js     2231 <submitr+0x532>
    210e:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2113:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    211a:	00 
    211b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2120:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2124:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2129:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2130:	00 
    2131:	ba 00 20 00 00       	mov    $0x2000,%edx
    2136:	e8 08 fb ff ff       	callq  1c43 <rio_readlineb>
    213b:	48 85 c0             	test   %rax,%rax
    213e:	0f 8e 4c 01 00 00    	jle    2290 <submitr+0x591>
    2144:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2149:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2150:	00 
    2151:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2158:	00 
    2159:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2160:	00 
    2161:	48 8d 35 67 0c 00 00 	lea    0xc67(%rip),%rsi        # 2dcf <array.3417+0x38f>
    2168:	b8 00 00 00 00       	mov    $0x0,%eax
    216d:	e8 7e ed ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    2172:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2177:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    217e:	0f 85 80 01 00 00    	jne    2304 <submitr+0x605>
    2184:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    218b:	00 
    218c:	48 8d 2d 4d 0c 00 00 	lea    0xc4d(%rip),%rbp        # 2de0 <array.3417+0x3a0>
    2193:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    2198:	b9 03 00 00 00       	mov    $0x3,%ecx
    219d:	48 89 de             	mov    %rbx,%rsi
    21a0:	48 89 ef             	mov    %rbp,%rdi
    21a3:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    21a5:	0f 97 c0             	seta   %al
    21a8:	1c 00                	sbb    $0x0,%al
    21aa:	84 c0                	test   %al,%al
    21ac:	0f 84 89 01 00 00    	je     233b <submitr+0x63c>
    21b2:	ba 00 20 00 00       	mov    $0x2000,%edx
    21b7:	48 89 de             	mov    %rbx,%rsi
    21ba:	4c 89 ef             	mov    %r13,%rdi
    21bd:	e8 81 fa ff ff       	callq  1c43 <rio_readlineb>
    21c2:	48 85 c0             	test   %rax,%rax
    21c5:	7f d1                	jg     2198 <submitr+0x499>
    21c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21ce:	3a 20 43 
    21d1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21d8:	20 75 6e 
    21db:	49 89 07             	mov    %rax,(%r15)
    21de:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21e9:	74 6f 20 
    21ec:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    21f3:	68 65 61 
    21f6:	49 89 47 10          	mov    %rax,0x10(%r15)
    21fa:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21fe:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2205:	66 72 6f 
    2208:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    220f:	76 65 72 
    2212:	49 89 47 20          	mov    %rax,0x20(%r15)
    2216:	49 89 57 28          	mov    %rdx,0x28(%r15)
    221a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    221f:	44 89 e7             	mov    %r12d,%edi
    2222:	e8 49 ec ff ff       	callq  e70 <close@plt>
    2227:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    222c:	e9 5e 01 00 00       	jmpq   238f <submitr+0x690>
    2231:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2238:	3a 20 43 
    223b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2242:	20 75 6e 
    2245:	49 89 07             	mov    %rax,(%r15)
    2248:	49 89 57 08          	mov    %rdx,0x8(%r15)
    224c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2253:	74 6f 20 
    2256:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    225d:	20 74 6f 
    2260:	49 89 47 10          	mov    %rax,0x10(%r15)
    2264:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2268:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    226f:	73 65 72 
    2272:	49 89 47 20          	mov    %rax,0x20(%r15)
    2276:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    227d:	00 
    227e:	44 89 e7             	mov    %r12d,%edi
    2281:	e8 ea eb ff ff       	callq  e70 <close@plt>
    2286:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    228b:	e9 ff 00 00 00       	jmpq   238f <submitr+0x690>
    2290:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2297:	3a 20 43 
    229a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22a1:	20 75 6e 
    22a4:	49 89 07             	mov    %rax,(%r15)
    22a7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22b2:	74 6f 20 
    22b5:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    22bc:	66 69 72 
    22bf:	49 89 47 10          	mov    %rax,0x10(%r15)
    22c3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22c7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    22ce:	61 64 65 
    22d1:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    22d8:	6d 20 73 
    22db:	49 89 47 20          	mov    %rax,0x20(%r15)
    22df:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22e3:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    22ea:	65 
    22eb:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    22f2:	44 89 e7             	mov    %r12d,%edi
    22f5:	e8 76 eb ff ff       	callq  e70 <close@plt>
    22fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22ff:	e9 8b 00 00 00       	jmpq   238f <submitr+0x690>
    2304:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    230b:	00 
    230c:	48 8d 0d 05 0a 00 00 	lea    0xa05(%rip),%rcx        # 2d18 <array.3417+0x2d8>
    2313:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    231a:	be 01 00 00 00       	mov    $0x1,%esi
    231f:	4c 89 ff             	mov    %r15,%rdi
    2322:	b8 00 00 00 00       	mov    $0x0,%eax
    2327:	e8 44 ec ff ff       	callq  f70 <__sprintf_chk@plt>
    232c:	44 89 e7             	mov    %r12d,%edi
    232f:	e8 3c eb ff ff       	callq  e70 <close@plt>
    2334:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2339:	eb 54                	jmp    238f <submitr+0x690>
    233b:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2342:	00 
    2343:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2348:	ba 00 20 00 00       	mov    $0x2000,%edx
    234d:	e8 f1 f8 ff ff       	callq  1c43 <rio_readlineb>
    2352:	48 85 c0             	test   %rax,%rax
    2355:	7e 61                	jle    23b8 <submitr+0x6b9>
    2357:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    235e:	00 
    235f:	4c 89 ff             	mov    %r15,%rdi
    2362:	e8 b9 ea ff ff       	callq  e20 <strcpy@plt>
    2367:	44 89 e7             	mov    %r12d,%edi
    236a:	e8 01 eb ff ff       	callq  e70 <close@plt>
    236f:	b9 03 00 00 00       	mov    $0x3,%ecx
    2374:	48 8d 3d 68 0a 00 00 	lea    0xa68(%rip),%rdi        # 2de3 <array.3417+0x3a3>
    237b:	4c 89 fe             	mov    %r15,%rsi
    237e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2380:	0f 97 c0             	seta   %al
    2383:	1c 00                	sbb    $0x0,%al
    2385:	84 c0                	test   %al,%al
    2387:	0f 95 c0             	setne  %al
    238a:	0f b6 c0             	movzbl %al,%eax
    238d:	f7 d8                	neg    %eax
    238f:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2396:	00 
    2397:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    239e:	00 00 
    23a0:	0f 85 95 01 00 00    	jne    253b <submitr+0x83c>
    23a6:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    23ad:	5b                   	pop    %rbx
    23ae:	5d                   	pop    %rbp
    23af:	41 5c                	pop    %r12
    23b1:	41 5d                	pop    %r13
    23b3:	41 5e                	pop    %r14
    23b5:	41 5f                	pop    %r15
    23b7:	c3                   	retq   
    23b8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23bf:	3a 20 43 
    23c2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23c9:	20 75 6e 
    23cc:	49 89 07             	mov    %rax,(%r15)
    23cf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23d3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23da:	74 6f 20 
    23dd:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    23e4:	73 74 61 
    23e7:	49 89 47 10          	mov    %rax,0x10(%r15)
    23eb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23ef:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    23f6:	65 73 73 
    23f9:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2400:	72 6f 6d 
    2403:	49 89 47 20          	mov    %rax,0x20(%r15)
    2407:	49 89 57 28          	mov    %rdx,0x28(%r15)
    240b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2412:	65 72 00 
    2415:	49 89 47 30          	mov    %rax,0x30(%r15)
    2419:	44 89 e7             	mov    %r12d,%edi
    241c:	e8 4f ea ff ff       	callq  e70 <close@plt>
    2421:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2426:	e9 64 ff ff ff       	jmpq   238f <submitr+0x690>
    242b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2432:	3a 20 52 
    2435:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    243c:	20 73 74 
    243f:	49 89 07             	mov    %rax,(%r15)
    2442:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2446:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    244d:	63 6f 6e 
    2450:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2457:	20 61 6e 
    245a:	49 89 47 10          	mov    %rax,0x10(%r15)
    245e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2462:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2469:	67 61 6c 
    246c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2473:	6e 70 72 
    2476:	49 89 47 20          	mov    %rax,0x20(%r15)
    247a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    247e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2485:	6c 65 20 
    2488:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    248f:	63 74 65 
    2492:	49 89 47 30          	mov    %rax,0x30(%r15)
    2496:	49 89 57 38          	mov    %rdx,0x38(%r15)
    249a:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    24a1:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    24a6:	44 89 e7             	mov    %r12d,%edi
    24a9:	e8 c2 e9 ff ff       	callq  e70 <close@plt>
    24ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24b3:	e9 d7 fe ff ff       	jmpq   238f <submitr+0x690>
    24b8:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24bf:	00 
    24c0:	48 83 ec 08          	sub    $0x8,%rsp
    24c4:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    24cb:	00 
    24cc:	50                   	push   %rax
    24cd:	ff 74 24 28          	pushq  0x28(%rsp)
    24d1:	ff 74 24 38          	pushq  0x38(%rsp)
    24d5:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    24da:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    24df:	48 8d 0d 62 08 00 00 	lea    0x862(%rip),%rcx        # 2d48 <array.3417+0x308>
    24e6:	ba 00 20 00 00       	mov    $0x2000,%edx
    24eb:	be 01 00 00 00       	mov    $0x1,%esi
    24f0:	48 89 df             	mov    %rbx,%rdi
    24f3:	b8 00 00 00 00       	mov    $0x0,%eax
    24f8:	e8 73 ea ff ff       	callq  f70 <__sprintf_chk@plt>
    24fd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2504:	b8 00 00 00 00       	mov    $0x0,%eax
    2509:	48 89 df             	mov    %rbx,%rdi
    250c:	f2 ae                	repnz scas %es:(%rdi),%al
    250e:	48 f7 d1             	not    %rcx
    2511:	48 89 cb             	mov    %rcx,%rbx
    2514:	48 83 eb 01          	sub    $0x1,%rbx
    2518:	48 83 c4 20          	add    $0x20,%rsp
    251c:	48 89 dd             	mov    %rbx,%rbp
    251f:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2526:	00 
    2527:	41 be 00 00 00 00    	mov    $0x0,%r14d
    252d:	48 85 db             	test   %rbx,%rbx
    2530:	0f 85 a9 fb ff ff    	jne    20df <submitr+0x3e0>
    2536:	e9 d3 fb ff ff       	jmpq   210e <submitr+0x40f>
    253b:	e8 10 e9 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000002540 <init_timeout>:
    2540:	85 ff                	test   %edi,%edi
    2542:	74 25                	je     2569 <init_timeout+0x29>
    2544:	53                   	push   %rbx
    2545:	89 fb                	mov    %edi,%ebx
    2547:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1c13 <sigalrm_handler>
    254e:	bf 0e 00 00 00       	mov    $0xe,%edi
    2553:	e8 48 e9 ff ff       	callq  ea0 <signal@plt>
    2558:	85 db                	test   %ebx,%ebx
    255a:	bf 00 00 00 00       	mov    $0x0,%edi
    255f:	0f 49 fb             	cmovns %ebx,%edi
    2562:	e8 f9 e8 ff ff       	callq  e60 <alarm@plt>
    2567:	5b                   	pop    %rbx
    2568:	c3                   	retq   
    2569:	f3 c3                	repz retq 

000000000000256b <init_driver>:
    256b:	41 54                	push   %r12
    256d:	55                   	push   %rbp
    256e:	53                   	push   %rbx
    256f:	48 83 ec 20          	sub    $0x20,%rsp
    2573:	49 89 fc             	mov    %rdi,%r12
    2576:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    257d:	00 00 
    257f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2584:	31 c0                	xor    %eax,%eax
    2586:	be 01 00 00 00       	mov    $0x1,%esi
    258b:	bf 0d 00 00 00       	mov    $0xd,%edi
    2590:	e8 0b e9 ff ff       	callq  ea0 <signal@plt>
    2595:	be 01 00 00 00       	mov    $0x1,%esi
    259a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    259f:	e8 fc e8 ff ff       	callq  ea0 <signal@plt>
    25a4:	be 01 00 00 00       	mov    $0x1,%esi
    25a9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25ae:	e8 ed e8 ff ff       	callq  ea0 <signal@plt>
    25b3:	ba 00 00 00 00       	mov    $0x0,%edx
    25b8:	be 01 00 00 00       	mov    $0x1,%esi
    25bd:	bf 02 00 00 00       	mov    $0x2,%edi
    25c2:	e8 b9 e9 ff ff       	callq  f80 <socket@plt>
    25c7:	85 c0                	test   %eax,%eax
    25c9:	0f 88 a3 00 00 00    	js     2672 <init_driver+0x107>
    25cf:	89 c3                	mov    %eax,%ebx
    25d1:	48 8d 3d 0e 08 00 00 	lea    0x80e(%rip),%rdi        # 2de6 <array.3417+0x3a6>
    25d8:	e8 d3 e8 ff ff       	callq  eb0 <gethostbyname@plt>
    25dd:	48 85 c0             	test   %rax,%rax
    25e0:	0f 84 df 00 00 00    	je     26c5 <init_driver+0x15a>
    25e6:	48 89 e5             	mov    %rsp,%rbp
    25e9:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    25f0:	00 00 
    25f2:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    25f9:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    25ff:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2605:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2609:	48 8b 40 18          	mov    0x18(%rax),%rax
    260d:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2611:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2616:	48 8b 30             	mov    (%rax),%rsi
    2619:	e8 a2 e8 ff ff       	callq  ec0 <__memmove_chk@plt>
    261e:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2625:	ba 10 00 00 00       	mov    $0x10,%edx
    262a:	48 89 ee             	mov    %rbp,%rsi
    262d:	89 df                	mov    %ebx,%edi
    262f:	e8 fc e8 ff ff       	callq  f30 <connect@plt>
    2634:	85 c0                	test   %eax,%eax
    2636:	0f 88 fb 00 00 00    	js     2737 <init_driver+0x1cc>
    263c:	89 df                	mov    %ebx,%edi
    263e:	e8 2d e8 ff ff       	callq  e70 <close@plt>
    2643:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    264a:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2650:	b8 00 00 00 00       	mov    $0x0,%eax
    2655:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    265a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2661:	00 00 
    2663:	0f 85 06 01 00 00    	jne    276f <init_driver+0x204>
    2669:	48 83 c4 20          	add    $0x20,%rsp
    266d:	5b                   	pop    %rbx
    266e:	5d                   	pop    %rbp
    266f:	41 5c                	pop    %r12
    2671:	c3                   	retq   
    2672:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2679:	3a 20 43 
    267c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2683:	20 75 6e 
    2686:	49 89 04 24          	mov    %rax,(%r12)
    268a:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    268f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2696:	74 6f 20 
    2699:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    26a0:	65 20 73 
    26a3:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    26a8:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    26ad:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    26b4:	6b 65 
    26b6:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    26bd:	00 
    26be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26c3:	eb 90                	jmp    2655 <init_driver+0xea>
    26c5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    26cc:	3a 20 44 
    26cf:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    26d6:	20 75 6e 
    26d9:	49 89 04 24          	mov    %rax,(%r12)
    26dd:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    26e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26e9:	74 6f 20 
    26ec:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    26f3:	76 65 20 
    26f6:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    26fb:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2700:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2707:	72 20 61 
    270a:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    270f:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2716:	72 65 
    2718:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    271f:	73 
    2720:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2726:	89 df                	mov    %ebx,%edi
    2728:	e8 43 e7 ff ff       	callq  e70 <close@plt>
    272d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2732:	e9 1e ff ff ff       	jmpq   2655 <init_driver+0xea>
    2737:	4c 8d 05 a8 06 00 00 	lea    0x6a8(%rip),%r8        # 2de6 <array.3417+0x3a6>
    273e:	48 8d 0d 5b 06 00 00 	lea    0x65b(%rip),%rcx        # 2da0 <array.3417+0x360>
    2745:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    274c:	be 01 00 00 00       	mov    $0x1,%esi
    2751:	4c 89 e7             	mov    %r12,%rdi
    2754:	b8 00 00 00 00       	mov    $0x0,%eax
    2759:	e8 12 e8 ff ff       	callq  f70 <__sprintf_chk@plt>
    275e:	89 df                	mov    %ebx,%edi
    2760:	e8 0b e7 ff ff       	callq  e70 <close@plt>
    2765:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    276a:	e9 e6 fe ff ff       	jmpq   2655 <init_driver+0xea>
    276f:	e8 dc e6 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000002774 <driver_post>:
    2774:	53                   	push   %rbx
    2775:	4c 89 c3             	mov    %r8,%rbx
    2778:	85 c9                	test   %ecx,%ecx
    277a:	75 17                	jne    2793 <driver_post+0x1f>
    277c:	48 85 ff             	test   %rdi,%rdi
    277f:	74 05                	je     2786 <driver_post+0x12>
    2781:	80 3f 00             	cmpb   $0x0,(%rdi)
    2784:	75 33                	jne    27b9 <driver_post+0x45>
    2786:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    278b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    278f:	89 c8                	mov    %ecx,%eax
    2791:	5b                   	pop    %rbx
    2792:	c3                   	retq   
    2793:	48 8d 35 58 06 00 00 	lea    0x658(%rip),%rsi        # 2df2 <array.3417+0x3b2>
    279a:	bf 01 00 00 00       	mov    $0x1,%edi
    279f:	b8 00 00 00 00       	mov    $0x0,%eax
    27a4:	e8 57 e7 ff ff       	callq  f00 <__printf_chk@plt>
    27a9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    27ae:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    27b2:	b8 00 00 00 00       	mov    $0x0,%eax
    27b7:	eb d8                	jmp    2791 <driver_post+0x1d>
    27b9:	41 50                	push   %r8
    27bb:	52                   	push   %rdx
    27bc:	4c 8d 0d 46 06 00 00 	lea    0x646(%rip),%r9        # 2e09 <array.3417+0x3c9>
    27c3:	49 89 f0             	mov    %rsi,%r8
    27c6:	48 89 f9             	mov    %rdi,%rcx
    27c9:	48 8d 15 3d 06 00 00 	lea    0x63d(%rip),%rdx        # 2e0d <array.3417+0x3cd>
    27d0:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    27d5:	48 8d 3d 0a 06 00 00 	lea    0x60a(%rip),%rdi        # 2de6 <array.3417+0x3a6>
    27dc:	e8 1e f5 ff ff       	callq  1cff <submitr>
    27e1:	48 83 c4 10          	add    $0x10,%rsp
    27e5:	eb aa                	jmp    2791 <driver_post+0x1d>
    27e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27ee:	00 00 

00000000000027f0 <__libc_csu_init>:
    27f0:	41 57                	push   %r15
    27f2:	41 56                	push   %r14
    27f4:	49 89 d7             	mov    %rdx,%r15
    27f7:	41 55                	push   %r13
    27f9:	41 54                	push   %r12
    27fb:	4c 8d 25 f6 14 20 00 	lea    0x2014f6(%rip),%r12        # 203cf8 <__frame_dummy_init_array_entry>
    2802:	55                   	push   %rbp
    2803:	48 8d 2d f6 14 20 00 	lea    0x2014f6(%rip),%rbp        # 203d00 <__do_global_dtors_aux_fini_array_entry>
    280a:	53                   	push   %rbx
    280b:	41 89 fd             	mov    %edi,%r13d
    280e:	49 89 f6             	mov    %rsi,%r14
    2811:	4c 29 e5             	sub    %r12,%rbp
    2814:	48 83 ec 08          	sub    $0x8,%rsp
    2818:	48 c1 fd 03          	sar    $0x3,%rbp
    281c:	e8 af e5 ff ff       	callq  dd0 <_init>
    2821:	48 85 ed             	test   %rbp,%rbp
    2824:	74 20                	je     2846 <__libc_csu_init+0x56>
    2826:	31 db                	xor    %ebx,%ebx
    2828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    282f:	00 
    2830:	4c 89 fa             	mov    %r15,%rdx
    2833:	4c 89 f6             	mov    %r14,%rsi
    2836:	44 89 ef             	mov    %r13d,%edi
    2839:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    283d:	48 83 c3 01          	add    $0x1,%rbx
    2841:	48 39 dd             	cmp    %rbx,%rbp
    2844:	75 ea                	jne    2830 <__libc_csu_init+0x40>
    2846:	48 83 c4 08          	add    $0x8,%rsp
    284a:	5b                   	pop    %rbx
    284b:	5d                   	pop    %rbp
    284c:	41 5c                	pop    %r12
    284e:	41 5d                	pop    %r13
    2850:	41 5e                	pop    %r14
    2852:	41 5f                	pop    %r15
    2854:	c3                   	retq   
    2855:	90                   	nop
    2856:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    285d:	00 00 00 

0000000000002860 <__libc_csu_fini>:
    2860:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002864 <_fini>:
    2864:	48 83 ec 08          	sub    $0x8,%rsp
    2868:	48 83 c4 08          	add    $0x8,%rsp
    286c:	c3                   	retq   
