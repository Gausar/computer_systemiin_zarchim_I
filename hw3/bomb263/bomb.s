
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 3e 00 00    	push   0x3eba(%rip)        # 4ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 3e 00 00 	bnd jmp *0x3ebb(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3d 00 00 	bnd jmp *0x3ded(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <strcasecmp@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4ef8 <strcasecmp@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__errno_location@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f00 <__errno_location@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strcpy@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f08 <strcpy@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <puts@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f10 <puts@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <write@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f18 <write@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <strlen@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f20 <strlen@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strcmp@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f50 <strcmp@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <signal@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <gethostbyname@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__memmove_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <strtol@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 3c 00 00 	bnd jmp *0x3c2d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 3c 00 00 	bnd jmp *0x3c25(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 3c 00 00 	bnd jmp *0x3c1d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 3c 00 00 	bnd jmp *0x3c15(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 3c 00 00 	bnd jmp *0x3c0d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 3c 00 00 	bnd jmp *0x3c05(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 3b 00 00 	bnd jmp *0x3bfd(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 3b 00 00 	bnd jmp *0x3bf5(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	45 31 c0             	xor    %r8d,%r8d
    13f6:	31 c9                	xor    %ecx,%ecx
    13f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 14c9 <main>
    13ff:	ff 15 d3 3b 00 00    	call   *0x3bd3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1405:	f4                   	hlt    
    1406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    140d:	00 00 00 

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 69 42 00 00 	lea    0x4269(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1417:	48 8d 05 62 42 00 00 	lea    0x4262(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 b6 3b 00 00 	mov    0x3bb6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmp    *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 39 42 00 00 	lea    0x4239(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1447:	48 8d 35 32 42 00 00 	lea    0x4232(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 3b 00 00 	mov    0x3b85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmp    *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d 1d 42 00 00 00 	cmpb   $0x0,0x421d(%rip)        # 56a8 <completed.0>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 3b 00 00 	cmpq   $0x0,0x3b62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 3b 00 00 	mov    0x3b66(%rip),%rdi        # 5008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	call   1410 <deregister_tm_clones>
    14ac:	c6 05 f5 41 00 00 01 	movb   $0x1,0x41f5(%rip)        # 56a8 <completed.0>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	ret    
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	ret    
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmp    1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	0f 84 f8 00 00 00    	je     15cf <main+0x106>
    14d7:	48 89 f3             	mov    %rsi,%rbx
    14da:	83 ff 02             	cmp    $0x2,%edi
    14dd:	0f 85 21 01 00 00    	jne    1604 <main+0x13b>
    14e3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14e7:	48 8d 35 16 1b 00 00 	lea    0x1b16(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ee:	e8 5d fe ff ff       	call   1350 <fopen@plt>
    14f3:	48 89 05 b6 41 00 00 	mov    %rax,0x41b6(%rip)        # 56b0 <infile>
    14fa:	48 85 c0             	test   %rax,%rax
    14fd:	0f 84 df 00 00 00    	je     15e2 <main+0x119>
    1503:	e8 4e 07 00 00       	call   1c56 <initialize_bomb>
    1508:	48 8d 3d 79 1b 00 00 	lea    0x1b79(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    150f:	e8 3c fd ff ff       	call   1250 <puts@plt>
    1514:	48 8d 3d ad 1b 00 00 	lea    0x1bad(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    151b:	e8 30 fd ff ff       	call   1250 <puts@plt>
    1520:	e8 47 0a 00 00       	call   1f6c <read_line>
    1525:	48 89 c7             	mov    %rax,%rdi
    1528:	e8 fa 00 00 00       	call   1627 <phase_1>
    152d:	e8 72 0b 00 00       	call   20a4 <phase_defused>
    1532:	48 8d 3d bf 1b 00 00 	lea    0x1bbf(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1539:	e8 12 fd ff ff       	call   1250 <puts@plt>
    153e:	e8 29 0a 00 00       	call   1f6c <read_line>
    1543:	48 89 c7             	mov    %rax,%rdi
    1546:	e8 00 01 00 00       	call   164b <phase_2>
    154b:	e8 54 0b 00 00       	call   20a4 <phase_defused>
    1550:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1557:	e8 f4 fc ff ff       	call   1250 <puts@plt>
    155c:	e8 0b 0a 00 00       	call   1f6c <read_line>
    1561:	48 89 c7             	mov    %rax,%rdi
    1564:	e8 50 01 00 00       	call   16b9 <phase_3>
    1569:	e8 36 0b 00 00       	call   20a4 <phase_defused>
    156e:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1575:	e8 d6 fc ff ff       	call   1250 <puts@plt>
    157a:	e8 ed 09 00 00       	call   1f6c <read_line>
    157f:	48 89 c7             	mov    %rax,%rdi
    1582:	e8 f4 02 00 00       	call   187b <phase_4>
    1587:	e8 18 0b 00 00       	call   20a4 <phase_defused>
    158c:	48 8d 3d 95 1b 00 00 	lea    0x1b95(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1593:	e8 b8 fc ff ff       	call   1250 <puts@plt>
    1598:	e8 cf 09 00 00       	call   1f6c <read_line>
    159d:	48 89 c7             	mov    %rax,%rdi
    15a0:	e8 4f 03 00 00       	call   18f4 <phase_5>
    15a5:	e8 fa 0a 00 00       	call   20a4 <phase_defused>
    15aa:	48 8d 3d b9 1a 00 00 	lea    0x1ab9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    15b1:	e8 9a fc ff ff       	call   1250 <puts@plt>
    15b6:	e8 b1 09 00 00       	call   1f6c <read_line>
    15bb:	48 89 c7             	mov    %rax,%rdi
    15be:	e8 bf 03 00 00       	call   1982 <phase_6>
    15c3:	e8 dc 0a 00 00       	call   20a4 <phase_defused>
    15c8:	b8 00 00 00 00       	mov    $0x0,%eax
    15cd:	5b                   	pop    %rbx
    15ce:	c3                   	ret    
    15cf:	48 8b 05 ba 40 00 00 	mov    0x40ba(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    15d6:	48 89 05 d3 40 00 00 	mov    %rax,0x40d3(%rip)        # 56b0 <infile>
    15dd:	e9 21 ff ff ff       	jmp    1503 <main+0x3a>
    15e2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15e6:	48 8b 13             	mov    (%rbx),%rdx
    15e9:	48 8d 35 16 1a 00 00 	lea    0x1a16(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15f0:	bf 01 00 00 00       	mov    $0x1,%edi
    15f5:	e8 46 fd ff ff       	call   1340 <__printf_chk@plt>
    15fa:	bf 08 00 00 00       	mov    $0x8,%edi
    15ff:	e8 6c fd ff ff       	call   1370 <exit@plt>
    1604:	48 8b 16             	mov    (%rsi),%rdx
    1607:	48 8d 35 15 1a 00 00 	lea    0x1a15(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    160e:	bf 01 00 00 00       	mov    $0x1,%edi
    1613:	b8 00 00 00 00       	mov    $0x0,%eax
    1618:	e8 23 fd ff ff       	call   1340 <__printf_chk@plt>
    161d:	bf 08 00 00 00       	mov    $0x8,%edi
    1622:	e8 49 fd ff ff       	call   1370 <exit@plt>

0000000000001627 <phase_1>:
    1627:	f3 0f 1e fa          	endbr64 
    162b:	48 83 ec 08          	sub    $0x8,%rsp
    162f:	48 8d 35 1a 1b 00 00 	lea    0x1b1a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1636:	e8 bb 05 00 00       	call   1bf6 <strings_not_equal>
    163b:	85 c0                	test   %eax,%eax
    163d:	75 05                	jne    1644 <phase_1+0x1d>
    163f:	48 83 c4 08          	add    $0x8,%rsp
    1643:	c3                   	ret    
    1644:	e8 9c 08 00 00       	call   1ee5 <explode_bomb>
    1649:	eb f4                	jmp    163f <phase_1+0x18>

000000000000164b <phase_2>:
    164b:	f3 0f 1e fa          	endbr64 
    164f:	55                   	push   %rbp
    1650:	53                   	push   %rbx
    1651:	48 83 ec 28          	sub    $0x28,%rsp
    1655:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    165c:	00 00 
    165e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1663:	31 c0                	xor    %eax,%eax
    1665:	48 89 e6             	mov    %rsp,%rsi
    1668:	e8 ba 08 00 00       	call   1f27 <read_six_numbers>
    166d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1671:	75 0a                	jne    167d <phase_2+0x32>
    1673:	48 89 e3             	mov    %rsp,%rbx
    1676:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    167b:	eb 10                	jmp    168d <phase_2+0x42>
    167d:	e8 63 08 00 00       	call   1ee5 <explode_bomb>
    1682:	eb ef                	jmp    1673 <phase_2+0x28>
    1684:	48 83 c3 04          	add    $0x4,%rbx
    1688:	48 39 eb             	cmp    %rbp,%rbx
    168b:	74 10                	je     169d <phase_2+0x52>
    168d:	8b 03                	mov    (%rbx),%eax
    168f:	01 c0                	add    %eax,%eax
    1691:	39 43 04             	cmp    %eax,0x4(%rbx)
    1694:	74 ee                	je     1684 <phase_2+0x39>
    1696:	e8 4a 08 00 00       	call   1ee5 <explode_bomb>
    169b:	eb e7                	jmp    1684 <phase_2+0x39>
    169d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16a2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a9:	00 00 
    16ab:	75 07                	jne    16b4 <phase_2+0x69>
    16ad:	48 83 c4 28          	add    $0x28,%rsp
    16b1:	5b                   	pop    %rbx
    16b2:	5d                   	pop    %rbp
    16b3:	c3                   	ret    
    16b4:	e8 c7 fb ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000016b9 <phase_3>:
    16b9:	f3 0f 1e fa          	endbr64 
    16bd:	48 83 ec 28          	sub    $0x28,%rsp
    16c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16c8:	00 00 
    16ca:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    16cf:	31 c0                	xor    %eax,%eax
    16d1:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    16d6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    16db:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    16e0:	48 8d 35 b7 1a 00 00 	lea    0x1ab7(%rip),%rsi        # 319e <_IO_stdin_used+0x19e>
    16e7:	e8 44 fc ff ff       	call   1330 <__isoc99_sscanf@plt>
    16ec:	83 f8 02             	cmp    $0x2,%eax
    16ef:	7e 20                	jle    1711 <phase_3+0x58>
    16f1:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    16f6:	0f 87 0d 01 00 00    	ja     1809 <phase_3+0x150>
    16fc:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1700:	48 8d 15 a9 1a 00 00 	lea    0x1aa9(%rip),%rdx        # 31b0 <_IO_stdin_used+0x1b0>
    1707:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    170b:	48 01 d0             	add    %rdx,%rax
    170e:	3e ff e0             	notrack jmp *%rax
    1711:	e8 cf 07 00 00       	call   1ee5 <explode_bomb>
    1716:	eb d9                	jmp    16f1 <phase_3+0x38>
    1718:	b8 65 00 00 00       	mov    $0x65,%eax
    171d:	81 7c 24 14 5f 01 00 	cmpl   $0x15f,0x14(%rsp)
    1724:	00 
    1725:	0f 84 e8 00 00 00    	je     1813 <phase_3+0x15a>
    172b:	e8 b5 07 00 00       	call   1ee5 <explode_bomb>
    1730:	b8 65 00 00 00       	mov    $0x65,%eax
    1735:	e9 d9 00 00 00       	jmp    1813 <phase_3+0x15a>
    173a:	b8 78 00 00 00       	mov    $0x78,%eax
    173f:	81 7c 24 14 bc 01 00 	cmpl   $0x1bc,0x14(%rsp)
    1746:	00 
    1747:	0f 84 c6 00 00 00    	je     1813 <phase_3+0x15a>
    174d:	e8 93 07 00 00       	call   1ee5 <explode_bomb>
    1752:	b8 78 00 00 00       	mov    $0x78,%eax
    1757:	e9 b7 00 00 00       	jmp    1813 <phase_3+0x15a>
    175c:	b8 78 00 00 00       	mov    $0x78,%eax
    1761:	81 7c 24 14 c5 00 00 	cmpl   $0xc5,0x14(%rsp)
    1768:	00 
    1769:	0f 84 a4 00 00 00    	je     1813 <phase_3+0x15a>
    176f:	e8 71 07 00 00       	call   1ee5 <explode_bomb>
    1774:	b8 78 00 00 00       	mov    $0x78,%eax
    1779:	e9 95 00 00 00       	jmp    1813 <phase_3+0x15a>
    177e:	b8 6a 00 00 00       	mov    $0x6a,%eax
    1783:	81 7c 24 14 b2 01 00 	cmpl   $0x1b2,0x14(%rsp)
    178a:	00 
    178b:	0f 84 82 00 00 00    	je     1813 <phase_3+0x15a>
    1791:	e8 4f 07 00 00       	call   1ee5 <explode_bomb>
    1796:	b8 6a 00 00 00       	mov    $0x6a,%eax
    179b:	eb 76                	jmp    1813 <phase_3+0x15a>
    179d:	b8 71 00 00 00       	mov    $0x71,%eax
    17a2:	81 7c 24 14 ae 03 00 	cmpl   $0x3ae,0x14(%rsp)
    17a9:	00 
    17aa:	74 67                	je     1813 <phase_3+0x15a>
    17ac:	e8 34 07 00 00       	call   1ee5 <explode_bomb>
    17b1:	b8 71 00 00 00       	mov    $0x71,%eax
    17b6:	eb 5b                	jmp    1813 <phase_3+0x15a>
    17b8:	b8 6d 00 00 00       	mov    $0x6d,%eax
    17bd:	81 7c 24 14 8e 02 00 	cmpl   $0x28e,0x14(%rsp)
    17c4:	00 
    17c5:	74 4c                	je     1813 <phase_3+0x15a>
    17c7:	e8 19 07 00 00       	call   1ee5 <explode_bomb>
    17cc:	b8 6d 00 00 00       	mov    $0x6d,%eax
    17d1:	eb 40                	jmp    1813 <phase_3+0x15a>
    17d3:	b8 76 00 00 00       	mov    $0x76,%eax
    17d8:	81 7c 24 14 99 01 00 	cmpl   $0x199,0x14(%rsp)
    17df:	00 
    17e0:	74 31                	je     1813 <phase_3+0x15a>
    17e2:	e8 fe 06 00 00       	call   1ee5 <explode_bomb>
    17e7:	b8 76 00 00 00       	mov    $0x76,%eax
    17ec:	eb 25                	jmp    1813 <phase_3+0x15a>
    17ee:	b8 72 00 00 00       	mov    $0x72,%eax
    17f3:	81 7c 24 14 93 03 00 	cmpl   $0x393,0x14(%rsp)
    17fa:	00 
    17fb:	74 16                	je     1813 <phase_3+0x15a>
    17fd:	e8 e3 06 00 00       	call   1ee5 <explode_bomb>
    1802:	b8 72 00 00 00       	mov    $0x72,%eax
    1807:	eb 0a                	jmp    1813 <phase_3+0x15a>
    1809:	e8 d7 06 00 00       	call   1ee5 <explode_bomb>
    180e:	b8 62 00 00 00       	mov    $0x62,%eax
    1813:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    1817:	75 15                	jne    182e <phase_3+0x175>
    1819:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    181e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1825:	00 00 
    1827:	75 0c                	jne    1835 <phase_3+0x17c>
    1829:	48 83 c4 28          	add    $0x28,%rsp
    182d:	c3                   	ret    
    182e:	e8 b2 06 00 00       	call   1ee5 <explode_bomb>
    1833:	eb e4                	jmp    1819 <phase_3+0x160>
    1835:	e8 46 fa ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000183a <func4>:
    183a:	f3 0f 1e fa          	endbr64 
    183e:	48 83 ec 08          	sub    $0x8,%rsp
    1842:	89 d0                	mov    %edx,%eax
    1844:	29 f0                	sub    %esi,%eax
    1846:	89 c1                	mov    %eax,%ecx
    1848:	c1 e9 1f             	shr    $0x1f,%ecx
    184b:	01 c1                	add    %eax,%ecx
    184d:	d1 f9                	sar    %ecx
    184f:	01 f1                	add    %esi,%ecx
    1851:	39 f9                	cmp    %edi,%ecx
    1853:	7f 0c                	jg     1861 <func4+0x27>
    1855:	b8 00 00 00 00       	mov    $0x0,%eax
    185a:	7c 11                	jl     186d <func4+0x33>
    185c:	48 83 c4 08          	add    $0x8,%rsp
    1860:	c3                   	ret    
    1861:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1864:	e8 d1 ff ff ff       	call   183a <func4>
    1869:	01 c0                	add    %eax,%eax
    186b:	eb ef                	jmp    185c <func4+0x22>
    186d:	8d 71 01             	lea    0x1(%rcx),%esi
    1870:	e8 c5 ff ff ff       	call   183a <func4>
    1875:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1879:	eb e1                	jmp    185c <func4+0x22>

000000000000187b <phase_4>:
    187b:	f3 0f 1e fa          	endbr64 
    187f:	48 83 ec 18          	sub    $0x18,%rsp
    1883:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    188a:	00 00 
    188c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1891:	31 c0                	xor    %eax,%eax
    1893:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1898:	48 89 e2             	mov    %rsp,%rdx
    189b:	48 8d 35 63 1b 00 00 	lea    0x1b63(%rip),%rsi        # 3405 <array.0+0x235>
    18a2:	e8 89 fa ff ff       	call   1330 <__isoc99_sscanf@plt>
    18a7:	83 f8 02             	cmp    $0x2,%eax
    18aa:	75 06                	jne    18b2 <phase_4+0x37>
    18ac:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    18b0:	76 05                	jbe    18b7 <phase_4+0x3c>
    18b2:	e8 2e 06 00 00       	call   1ee5 <explode_bomb>
    18b7:	ba 0e 00 00 00       	mov    $0xe,%edx
    18bc:	be 00 00 00 00       	mov    $0x0,%esi
    18c1:	8b 3c 24             	mov    (%rsp),%edi
    18c4:	e8 71 ff ff ff       	call   183a <func4>
    18c9:	83 f8 07             	cmp    $0x7,%eax
    18cc:	75 07                	jne    18d5 <phase_4+0x5a>
    18ce:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
    18d3:	74 05                	je     18da <phase_4+0x5f>
    18d5:	e8 0b 06 00 00       	call   1ee5 <explode_bomb>
    18da:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18df:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18e6:	00 00 
    18e8:	75 05                	jne    18ef <phase_4+0x74>
    18ea:	48 83 c4 18          	add    $0x18,%rsp
    18ee:	c3                   	ret    
    18ef:	e8 8c f9 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000018f4 <phase_5>:
    18f4:	f3 0f 1e fa          	endbr64 
    18f8:	53                   	push   %rbx
    18f9:	48 83 ec 10          	sub    $0x10,%rsp
    18fd:	48 89 fb             	mov    %rdi,%rbx
    1900:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1907:	00 00 
    1909:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    190e:	31 c0                	xor    %eax,%eax
    1910:	e8 c0 02 00 00       	call   1bd5 <string_length>
    1915:	83 f8 06             	cmp    $0x6,%eax
    1918:	75 55                	jne    196f <phase_5+0x7b>
    191a:	b8 00 00 00 00       	mov    $0x0,%eax
    191f:	48 8d 0d aa 18 00 00 	lea    0x18aa(%rip),%rcx        # 31d0 <array.0>
    1926:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    192a:	83 e2 0f             	and    $0xf,%edx
    192d:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1931:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    1935:	48 83 c0 01          	add    $0x1,%rax
    1939:	48 83 f8 06          	cmp    $0x6,%rax
    193d:	75 e7                	jne    1926 <phase_5+0x32>
    193f:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1944:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1949:	48 8d 35 57 18 00 00 	lea    0x1857(%rip),%rsi        # 31a7 <_IO_stdin_used+0x1a7>
    1950:	e8 a1 02 00 00       	call   1bf6 <strings_not_equal>
    1955:	85 c0                	test   %eax,%eax
    1957:	75 1d                	jne    1976 <phase_5+0x82>
    1959:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    195e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1965:	00 00 
    1967:	75 14                	jne    197d <phase_5+0x89>
    1969:	48 83 c4 10          	add    $0x10,%rsp
    196d:	5b                   	pop    %rbx
    196e:	c3                   	ret    
    196f:	e8 71 05 00 00       	call   1ee5 <explode_bomb>
    1974:	eb a4                	jmp    191a <phase_5+0x26>
    1976:	e8 6a 05 00 00       	call   1ee5 <explode_bomb>
    197b:	eb dc                	jmp    1959 <phase_5+0x65>
    197d:	e8 fe f8 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001982 <phase_6>:
    1982:	f3 0f 1e fa          	endbr64 
    1986:	41 56                	push   %r14
    1988:	41 55                	push   %r13
    198a:	41 54                	push   %r12
    198c:	55                   	push   %rbp
    198d:	53                   	push   %rbx
    198e:	48 83 ec 60          	sub    $0x60,%rsp
    1992:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1999:	00 00 
    199b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    19a0:	31 c0                	xor    %eax,%eax
    19a2:	49 89 e5             	mov    %rsp,%r13
    19a5:	4c 89 ee             	mov    %r13,%rsi
    19a8:	e8 7a 05 00 00       	call   1f27 <read_six_numbers>
    19ad:	41 be 01 00 00 00    	mov    $0x1,%r14d
    19b3:	49 89 e4             	mov    %rsp,%r12
    19b6:	eb 28                	jmp    19e0 <phase_6+0x5e>
    19b8:	e8 28 05 00 00       	call   1ee5 <explode_bomb>
    19bd:	eb 30                	jmp    19ef <phase_6+0x6d>
    19bf:	48 83 c3 01          	add    $0x1,%rbx
    19c3:	83 fb 05             	cmp    $0x5,%ebx
    19c6:	7f 10                	jg     19d8 <phase_6+0x56>
    19c8:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    19cc:	39 45 00             	cmp    %eax,0x0(%rbp)
    19cf:	75 ee                	jne    19bf <phase_6+0x3d>
    19d1:	e8 0f 05 00 00       	call   1ee5 <explode_bomb>
    19d6:	eb e7                	jmp    19bf <phase_6+0x3d>
    19d8:	49 83 c6 01          	add    $0x1,%r14
    19dc:	49 83 c5 04          	add    $0x4,%r13
    19e0:	4c 89 ed             	mov    %r13,%rbp
    19e3:	41 8b 45 00          	mov    0x0(%r13),%eax
    19e7:	83 e8 01             	sub    $0x1,%eax
    19ea:	83 f8 05             	cmp    $0x5,%eax
    19ed:	77 c9                	ja     19b8 <phase_6+0x36>
    19ef:	41 83 fe 05          	cmp    $0x5,%r14d
    19f3:	7f 05                	jg     19fa <phase_6+0x78>
    19f5:	4c 89 f3             	mov    %r14,%rbx
    19f8:	eb ce                	jmp    19c8 <phase_6+0x46>
    19fa:	be 00 00 00 00       	mov    $0x0,%esi
    19ff:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1a02:	b8 01 00 00 00       	mov    $0x1,%eax
    1a07:	48 8d 15 22 38 00 00 	lea    0x3822(%rip),%rdx        # 5230 <node1>
    1a0e:	83 f9 01             	cmp    $0x1,%ecx
    1a11:	7e 0b                	jle    1a1e <phase_6+0x9c>
    1a13:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1a17:	83 c0 01             	add    $0x1,%eax
    1a1a:	39 c8                	cmp    %ecx,%eax
    1a1c:	75 f5                	jne    1a13 <phase_6+0x91>
    1a1e:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1a23:	48 83 c6 01          	add    $0x1,%rsi
    1a27:	48 83 fe 06          	cmp    $0x6,%rsi
    1a2b:	75 d2                	jne    19ff <phase_6+0x7d>
    1a2d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1a32:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1a37:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1a3b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1a40:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a44:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1a49:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a4d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1a52:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a56:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1a5b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a5f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a66:	00 
    1a67:	bd 05 00 00 00       	mov    $0x5,%ebp
    1a6c:	eb 09                	jmp    1a77 <phase_6+0xf5>
    1a6e:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a72:	83 ed 01             	sub    $0x1,%ebp
    1a75:	74 11                	je     1a88 <phase_6+0x106>
    1a77:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1a7b:	8b 00                	mov    (%rax),%eax
    1a7d:	39 03                	cmp    %eax,(%rbx)
    1a7f:	7d ed                	jge    1a6e <phase_6+0xec>
    1a81:	e8 5f 04 00 00       	call   1ee5 <explode_bomb>
    1a86:	eb e6                	jmp    1a6e <phase_6+0xec>
    1a88:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1a8d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a94:	00 00 
    1a96:	75 0d                	jne    1aa5 <phase_6+0x123>
    1a98:	48 83 c4 60          	add    $0x60,%rsp
    1a9c:	5b                   	pop    %rbx
    1a9d:	5d                   	pop    %rbp
    1a9e:	41 5c                	pop    %r12
    1aa0:	41 5d                	pop    %r13
    1aa2:	41 5e                	pop    %r14
    1aa4:	c3                   	ret    
    1aa5:	e8 d6 f7 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001aaa <fun7>:
    1aaa:	f3 0f 1e fa          	endbr64 
    1aae:	48 85 ff             	test   %rdi,%rdi
    1ab1:	74 32                	je     1ae5 <fun7+0x3b>
    1ab3:	48 83 ec 08          	sub    $0x8,%rsp
    1ab7:	8b 17                	mov    (%rdi),%edx
    1ab9:	39 f2                	cmp    %esi,%edx
    1abb:	7f 0c                	jg     1ac9 <fun7+0x1f>
    1abd:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac2:	75 12                	jne    1ad6 <fun7+0x2c>
    1ac4:	48 83 c4 08          	add    $0x8,%rsp
    1ac8:	c3                   	ret    
    1ac9:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1acd:	e8 d8 ff ff ff       	call   1aaa <fun7>
    1ad2:	01 c0                	add    %eax,%eax
    1ad4:	eb ee                	jmp    1ac4 <fun7+0x1a>
    1ad6:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1ada:	e8 cb ff ff ff       	call   1aaa <fun7>
    1adf:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1ae3:	eb df                	jmp    1ac4 <fun7+0x1a>
    1ae5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1aea:	c3                   	ret    

0000000000001aeb <secret_phase>:
    1aeb:	f3 0f 1e fa          	endbr64 
    1aef:	53                   	push   %rbx
    1af0:	e8 77 04 00 00       	call   1f6c <read_line>
    1af5:	48 89 c7             	mov    %rax,%rdi
    1af8:	ba 0a 00 00 00       	mov    $0xa,%edx
    1afd:	be 00 00 00 00       	mov    $0x0,%esi
    1b02:	e8 09 f8 ff ff       	call   1310 <strtol@plt>
    1b07:	89 c3                	mov    %eax,%ebx
    1b09:	83 e8 01             	sub    $0x1,%eax
    1b0c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1b11:	77 25                	ja     1b38 <secret_phase+0x4d>
    1b13:	89 de                	mov    %ebx,%esi
    1b15:	48 8d 3d 34 36 00 00 	lea    0x3634(%rip),%rdi        # 5150 <n1>
    1b1c:	e8 89 ff ff ff       	call   1aaa <fun7>
    1b21:	85 c0                	test   %eax,%eax
    1b23:	75 1a                	jne    1b3f <secret_phase+0x54>
    1b25:	48 8d 3d 4c 16 00 00 	lea    0x164c(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    1b2c:	e8 1f f7 ff ff       	call   1250 <puts@plt>
    1b31:	e8 6e 05 00 00       	call   20a4 <phase_defused>
    1b36:	5b                   	pop    %rbx
    1b37:	c3                   	ret    
    1b38:	e8 a8 03 00 00       	call   1ee5 <explode_bomb>
    1b3d:	eb d4                	jmp    1b13 <secret_phase+0x28>
    1b3f:	e8 a1 03 00 00       	call   1ee5 <explode_bomb>
    1b44:	eb df                	jmp    1b25 <secret_phase+0x3a>

0000000000001b46 <sig_handler>:
    1b46:	f3 0f 1e fa          	endbr64 
    1b4a:	50                   	push   %rax
    1b4b:	58                   	pop    %rax
    1b4c:	48 83 ec 08          	sub    $0x8,%rsp
    1b50:	48 8d 3d 89 16 00 00 	lea    0x1689(%rip),%rdi        # 31e0 <array.0+0x10>
    1b57:	e8 f4 f6 ff ff       	call   1250 <puts@plt>
    1b5c:	bf 03 00 00 00       	mov    $0x3,%edi
    1b61:	e8 3a f8 ff ff       	call   13a0 <sleep@plt>
    1b66:	48 8d 35 14 18 00 00 	lea    0x1814(%rip),%rsi        # 3381 <array.0+0x1b1>
    1b6d:	bf 01 00 00 00       	mov    $0x1,%edi
    1b72:	b8 00 00 00 00       	mov    $0x0,%eax
    1b77:	e8 c4 f7 ff ff       	call   1340 <__printf_chk@plt>
    1b7c:	48 8b 3d fd 3a 00 00 	mov    0x3afd(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1b83:	e8 98 f7 ff ff       	call   1320 <fflush@plt>
    1b88:	bf 01 00 00 00       	mov    $0x1,%edi
    1b8d:	e8 0e f8 ff ff       	call   13a0 <sleep@plt>
    1b92:	48 8d 3d f0 17 00 00 	lea    0x17f0(%rip),%rdi        # 3389 <array.0+0x1b9>
    1b99:	e8 b2 f6 ff ff       	call   1250 <puts@plt>
    1b9e:	bf 10 00 00 00       	mov    $0x10,%edi
    1ba3:	e8 c8 f7 ff ff       	call   1370 <exit@plt>

0000000000001ba8 <invalid_phase>:
    1ba8:	f3 0f 1e fa          	endbr64 
    1bac:	50                   	push   %rax
    1bad:	58                   	pop    %rax
    1bae:	48 83 ec 08          	sub    $0x8,%rsp
    1bb2:	48 89 fa             	mov    %rdi,%rdx
    1bb5:	48 8d 35 d5 17 00 00 	lea    0x17d5(%rip),%rsi        # 3391 <array.0+0x1c1>
    1bbc:	bf 01 00 00 00       	mov    $0x1,%edi
    1bc1:	b8 00 00 00 00       	mov    $0x0,%eax
    1bc6:	e8 75 f7 ff ff       	call   1340 <__printf_chk@plt>
    1bcb:	bf 08 00 00 00       	mov    $0x8,%edi
    1bd0:	e8 9b f7 ff ff       	call   1370 <exit@plt>

0000000000001bd5 <string_length>:
    1bd5:	f3 0f 1e fa          	endbr64 
    1bd9:	80 3f 00             	cmpb   $0x0,(%rdi)
    1bdc:	74 12                	je     1bf0 <string_length+0x1b>
    1bde:	b8 00 00 00 00       	mov    $0x0,%eax
    1be3:	48 83 c7 01          	add    $0x1,%rdi
    1be7:	83 c0 01             	add    $0x1,%eax
    1bea:	80 3f 00             	cmpb   $0x0,(%rdi)
    1bed:	75 f4                	jne    1be3 <string_length+0xe>
    1bef:	c3                   	ret    
    1bf0:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf5:	c3                   	ret    

0000000000001bf6 <strings_not_equal>:
    1bf6:	f3 0f 1e fa          	endbr64 
    1bfa:	41 54                	push   %r12
    1bfc:	55                   	push   %rbp
    1bfd:	53                   	push   %rbx
    1bfe:	48 89 fb             	mov    %rdi,%rbx
    1c01:	48 89 f5             	mov    %rsi,%rbp
    1c04:	e8 cc ff ff ff       	call   1bd5 <string_length>
    1c09:	41 89 c4             	mov    %eax,%r12d
    1c0c:	48 89 ef             	mov    %rbp,%rdi
    1c0f:	e8 c1 ff ff ff       	call   1bd5 <string_length>
    1c14:	89 c2                	mov    %eax,%edx
    1c16:	b8 01 00 00 00       	mov    $0x1,%eax
    1c1b:	41 39 d4             	cmp    %edx,%r12d
    1c1e:	75 31                	jne    1c51 <strings_not_equal+0x5b>
    1c20:	0f b6 13             	movzbl (%rbx),%edx
    1c23:	84 d2                	test   %dl,%dl
    1c25:	74 1e                	je     1c45 <strings_not_equal+0x4f>
    1c27:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2c:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1c30:	75 1a                	jne    1c4c <strings_not_equal+0x56>
    1c32:	48 83 c0 01          	add    $0x1,%rax
    1c36:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1c3a:	84 d2                	test   %dl,%dl
    1c3c:	75 ee                	jne    1c2c <strings_not_equal+0x36>
    1c3e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c43:	eb 0c                	jmp    1c51 <strings_not_equal+0x5b>
    1c45:	b8 00 00 00 00       	mov    $0x0,%eax
    1c4a:	eb 05                	jmp    1c51 <strings_not_equal+0x5b>
    1c4c:	b8 01 00 00 00       	mov    $0x1,%eax
    1c51:	5b                   	pop    %rbx
    1c52:	5d                   	pop    %rbp
    1c53:	41 5c                	pop    %r12
    1c55:	c3                   	ret    

0000000000001c56 <initialize_bomb>:
    1c56:	f3 0f 1e fa          	endbr64 
    1c5a:	55                   	push   %rbp
    1c5b:	53                   	push   %rbx
    1c5c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c63:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c68:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c6f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c74:	48 83 ec 58          	sub    $0x58,%rsp
    1c78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c7f:	00 00 
    1c81:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1c88:	00 
    1c89:	31 c0                	xor    %eax,%eax
    1c8b:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1b46 <sig_handler>
    1c92:	bf 02 00 00 00       	mov    $0x2,%edi
    1c97:	e8 44 f6 ff ff       	call   12e0 <signal@plt>
    1c9c:	48 89 e7             	mov    %rsp,%rdi
    1c9f:	be 40 00 00 00       	mov    $0x40,%esi
    1ca4:	e8 b7 f6 ff ff       	call   1360 <gethostname@plt>
    1ca9:	85 c0                	test   %eax,%eax
    1cab:	75 45                	jne    1cf2 <initialize_bomb+0x9c>
    1cad:	48 8b 3d cc 35 00 00 	mov    0x35cc(%rip),%rdi        # 5280 <host_table>
    1cb4:	48 8d 1d cd 35 00 00 	lea    0x35cd(%rip),%rbx        # 5288 <host_table+0x8>
    1cbb:	48 89 e5             	mov    %rsp,%rbp
    1cbe:	48 85 ff             	test   %rdi,%rdi
    1cc1:	74 19                	je     1cdc <initialize_bomb+0x86>
    1cc3:	48 89 ee             	mov    %rbp,%rsi
    1cc6:	e8 55 f5 ff ff       	call   1220 <strcasecmp@plt>
    1ccb:	85 c0                	test   %eax,%eax
    1ccd:	74 5e                	je     1d2d <initialize_bomb+0xd7>
    1ccf:	48 83 c3 08          	add    $0x8,%rbx
    1cd3:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1cd7:	48 85 ff             	test   %rdi,%rdi
    1cda:	75 e7                	jne    1cc3 <initialize_bomb+0x6d>
    1cdc:	48 8d 3d 6d 15 00 00 	lea    0x156d(%rip),%rdi        # 3250 <array.0+0x80>
    1ce3:	e8 68 f5 ff ff       	call   1250 <puts@plt>
    1ce8:	bf 08 00 00 00       	mov    $0x8,%edi
    1ced:	e8 7e f6 ff ff       	call   1370 <exit@plt>
    1cf2:	48 8d 3d 1f 15 00 00 	lea    0x151f(%rip),%rdi        # 3218 <array.0+0x48>
    1cf9:	e8 52 f5 ff ff       	call   1250 <puts@plt>
    1cfe:	bf 08 00 00 00       	mov    $0x8,%edi
    1d03:	e8 68 f6 ff ff       	call   1370 <exit@plt>
    1d08:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1d0d:	48 8d 35 8e 16 00 00 	lea    0x168e(%rip),%rsi        # 33a2 <array.0+0x1d2>
    1d14:	bf 01 00 00 00       	mov    $0x1,%edi
    1d19:	b8 00 00 00 00       	mov    $0x0,%eax
    1d1e:	e8 1d f6 ff ff       	call   1340 <__printf_chk@plt>
    1d23:	bf 08 00 00 00       	mov    $0x8,%edi
    1d28:	e8 43 f6 ff ff       	call   1370 <exit@plt>
    1d2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1d32:	e8 6b 0d 00 00       	call   2aa2 <init_driver>
    1d37:	85 c0                	test   %eax,%eax
    1d39:	78 cd                	js     1d08 <initialize_bomb+0xb2>
    1d3b:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1d42:	00 
    1d43:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d4a:	00 00 
    1d4c:	75 0a                	jne    1d58 <initialize_bomb+0x102>
    1d4e:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1d55:	5b                   	pop    %rbx
    1d56:	5d                   	pop    %rbp
    1d57:	c3                   	ret    
    1d58:	e8 23 f5 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001d5d <initialize_bomb_solve>:
    1d5d:	f3 0f 1e fa          	endbr64 
    1d61:	c3                   	ret    

0000000000001d62 <blank_line>:
    1d62:	f3 0f 1e fa          	endbr64 
    1d66:	55                   	push   %rbp
    1d67:	53                   	push   %rbx
    1d68:	48 83 ec 08          	sub    $0x8,%rsp
    1d6c:	48 89 fd             	mov    %rdi,%rbp
    1d6f:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1d73:	84 db                	test   %bl,%bl
    1d75:	74 1e                	je     1d95 <blank_line+0x33>
    1d77:	e8 34 f6 ff ff       	call   13b0 <__ctype_b_loc@plt>
    1d7c:	48 83 c5 01          	add    $0x1,%rbp
    1d80:	48 0f be db          	movsbq %bl,%rbx
    1d84:	48 8b 00             	mov    (%rax),%rax
    1d87:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1d8c:	75 e1                	jne    1d6f <blank_line+0xd>
    1d8e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d93:	eb 05                	jmp    1d9a <blank_line+0x38>
    1d95:	b8 01 00 00 00       	mov    $0x1,%eax
    1d9a:	48 83 c4 08          	add    $0x8,%rsp
    1d9e:	5b                   	pop    %rbx
    1d9f:	5d                   	pop    %rbp
    1da0:	c3                   	ret    

0000000000001da1 <skip>:
    1da1:	f3 0f 1e fa          	endbr64 
    1da5:	55                   	push   %rbp
    1da6:	53                   	push   %rbx
    1da7:	48 83 ec 08          	sub    $0x8,%rsp
    1dab:	48 8d 2d 6e 39 00 00 	lea    0x396e(%rip),%rbp        # 5720 <input_strings>
    1db2:	48 63 05 57 39 00 00 	movslq 0x3957(%rip),%rax        # 5710 <num_input_strings>
    1db9:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1dbd:	48 c1 e7 04          	shl    $0x4,%rdi
    1dc1:	48 01 ef             	add    %rbp,%rdi
    1dc4:	48 8b 15 e5 38 00 00 	mov    0x38e5(%rip),%rdx        # 56b0 <infile>
    1dcb:	be 50 00 00 00       	mov    $0x50,%esi
    1dd0:	e8 eb f4 ff ff       	call   12c0 <fgets@plt>
    1dd5:	48 89 c3             	mov    %rax,%rbx
    1dd8:	48 85 c0             	test   %rax,%rax
    1ddb:	74 0c                	je     1de9 <skip+0x48>
    1ddd:	48 89 c7             	mov    %rax,%rdi
    1de0:	e8 7d ff ff ff       	call   1d62 <blank_line>
    1de5:	85 c0                	test   %eax,%eax
    1de7:	75 c9                	jne    1db2 <skip+0x11>
    1de9:	48 89 d8             	mov    %rbx,%rax
    1dec:	48 83 c4 08          	add    $0x8,%rsp
    1df0:	5b                   	pop    %rbx
    1df1:	5d                   	pop    %rbp
    1df2:	c3                   	ret    

0000000000001df3 <send_msg>:
    1df3:	f3 0f 1e fa          	endbr64 
    1df7:	53                   	push   %rbx
    1df8:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1dff:	ff 
    1e00:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e07:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e0c:	4c 39 dc             	cmp    %r11,%rsp
    1e0f:	75 ef                	jne    1e00 <send_msg+0xd>
    1e11:	48 83 ec 10          	sub    $0x10,%rsp
    1e15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e1c:	00 00 
    1e1e:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e25:	00 
    1e26:	31 c0                	xor    %eax,%eax
    1e28:	8b 15 e2 38 00 00    	mov    0x38e2(%rip),%edx        # 5710 <num_input_strings>
    1e2e:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1e31:	48 98                	cltq   
    1e33:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e37:	48 c1 e0 04          	shl    $0x4,%rax
    1e3b:	48 8d 0d de 38 00 00 	lea    0x38de(%rip),%rcx        # 5720 <input_strings>
    1e42:	48 01 c8             	add    %rcx,%rax
    1e45:	85 ff                	test   %edi,%edi
    1e47:	4c 8d 0d 6e 15 00 00 	lea    0x156e(%rip),%r9        # 33bc <array.0+0x1ec>
    1e4e:	48 8d 0d 6f 15 00 00 	lea    0x156f(%rip),%rcx        # 33c4 <array.0+0x1f4>
    1e55:	4c 0f 44 c9          	cmove  %rcx,%r9
    1e59:	48 89 e3             	mov    %rsp,%rbx
    1e5c:	50                   	push   %rax
    1e5d:	52                   	push   %rdx
    1e5e:	44 8b 05 df 32 00 00 	mov    0x32df(%rip),%r8d        # 5144 <bomb_id>
    1e65:	48 8d 0d 61 15 00 00 	lea    0x1561(%rip),%rcx        # 33cd <array.0+0x1fd>
    1e6c:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e71:	be 01 00 00 00       	mov    $0x1,%esi
    1e76:	48 89 df             	mov    %rbx,%rdi
    1e79:	b8 00 00 00 00       	mov    $0x0,%eax
    1e7e:	e8 3d f5 ff ff       	call   13c0 <__sprintf_chk@plt>
    1e83:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1e8a:	00 
    1e8b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e90:	48 89 da             	mov    %rbx,%rdx
    1e93:	48 8d 35 86 32 00 00 	lea    0x3286(%rip),%rsi        # 5120 <user_password>
    1e9a:	48 8d 3d 97 32 00 00 	lea    0x3297(%rip),%rdi        # 5138 <userid>
    1ea1:	e8 f1 0d 00 00       	call   2c97 <driver_post>
    1ea6:	48 89 dc             	mov    %rbx,%rsp
    1ea9:	85 c0                	test   %eax,%eax
    1eab:	78 1c                	js     1ec9 <send_msg+0xd6>
    1ead:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1eb4:	00 
    1eb5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ebc:	00 00 
    1ebe:	75 20                	jne    1ee0 <send_msg+0xed>
    1ec0:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1ec7:	5b                   	pop    %rbx
    1ec8:	c3                   	ret    
    1ec9:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1ed0:	00 
    1ed1:	e8 7a f3 ff ff       	call   1250 <puts@plt>
    1ed6:	bf 00 00 00 00       	mov    $0x0,%edi
    1edb:	e8 90 f4 ff ff       	call   1370 <exit@plt>
    1ee0:	e8 9b f3 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001ee5 <explode_bomb>:
    1ee5:	f3 0f 1e fa          	endbr64 
    1ee9:	50                   	push   %rax
    1eea:	58                   	pop    %rax
    1eeb:	48 83 ec 08          	sub    $0x8,%rsp
    1eef:	48 8d 3d e3 14 00 00 	lea    0x14e3(%rip),%rdi        # 33d9 <array.0+0x209>
    1ef6:	e8 55 f3 ff ff       	call   1250 <puts@plt>
    1efb:	48 8d 3d e0 14 00 00 	lea    0x14e0(%rip),%rdi        # 33e2 <array.0+0x212>
    1f02:	e8 49 f3 ff ff       	call   1250 <puts@plt>
    1f07:	bf 00 00 00 00       	mov    $0x0,%edi
    1f0c:	e8 e2 fe ff ff       	call   1df3 <send_msg>
    1f11:	48 8d 3d 70 13 00 00 	lea    0x1370(%rip),%rdi        # 3288 <array.0+0xb8>
    1f18:	e8 33 f3 ff ff       	call   1250 <puts@plt>
    1f1d:	bf 08 00 00 00       	mov    $0x8,%edi
    1f22:	e8 49 f4 ff ff       	call   1370 <exit@plt>

0000000000001f27 <read_six_numbers>:
    1f27:	f3 0f 1e fa          	endbr64 
    1f2b:	48 83 ec 08          	sub    $0x8,%rsp
    1f2f:	48 89 f2             	mov    %rsi,%rdx
    1f32:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1f36:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1f3a:	50                   	push   %rax
    1f3b:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1f3f:	50                   	push   %rax
    1f40:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1f44:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1f48:	48 8d 35 aa 14 00 00 	lea    0x14aa(%rip),%rsi        # 33f9 <array.0+0x229>
    1f4f:	b8 00 00 00 00       	mov    $0x0,%eax
    1f54:	e8 d7 f3 ff ff       	call   1330 <__isoc99_sscanf@plt>
    1f59:	48 83 c4 10          	add    $0x10,%rsp
    1f5d:	83 f8 05             	cmp    $0x5,%eax
    1f60:	7e 05                	jle    1f67 <read_six_numbers+0x40>
    1f62:	48 83 c4 08          	add    $0x8,%rsp
    1f66:	c3                   	ret    
    1f67:	e8 79 ff ff ff       	call   1ee5 <explode_bomb>

0000000000001f6c <read_line>:
    1f6c:	f3 0f 1e fa          	endbr64 
    1f70:	55                   	push   %rbp
    1f71:	53                   	push   %rbx
    1f72:	48 83 ec 08          	sub    $0x8,%rsp
    1f76:	b8 00 00 00 00       	mov    $0x0,%eax
    1f7b:	e8 21 fe ff ff       	call   1da1 <skip>
    1f80:	48 85 c0             	test   %rax,%rax
    1f83:	74 5d                	je     1fe2 <read_line+0x76>
    1f85:	8b 2d 85 37 00 00    	mov    0x3785(%rip),%ebp        # 5710 <num_input_strings>
    1f8b:	48 63 c5             	movslq %ebp,%rax
    1f8e:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1f92:	48 c1 e3 04          	shl    $0x4,%rbx
    1f96:	48 8d 05 83 37 00 00 	lea    0x3783(%rip),%rax        # 5720 <input_strings>
    1f9d:	48 01 c3             	add    %rax,%rbx
    1fa0:	48 89 df             	mov    %rbx,%rdi
    1fa3:	e8 c8 f2 ff ff       	call   1270 <strlen@plt>
    1fa8:	83 f8 4e             	cmp    $0x4e,%eax
    1fab:	0f 8f a9 00 00 00    	jg     205a <read_line+0xee>
    1fb1:	83 e8 01             	sub    $0x1,%eax
    1fb4:	48 98                	cltq   
    1fb6:	48 63 d5             	movslq %ebp,%rdx
    1fb9:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1fbd:	48 c1 e1 04          	shl    $0x4,%rcx
    1fc1:	48 8d 15 58 37 00 00 	lea    0x3758(%rip),%rdx        # 5720 <input_strings>
    1fc8:	48 01 ca             	add    %rcx,%rdx
    1fcb:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1fcf:	83 c5 01             	add    $0x1,%ebp
    1fd2:	89 2d 38 37 00 00    	mov    %ebp,0x3738(%rip)        # 5710 <num_input_strings>
    1fd8:	48 89 d8             	mov    %rbx,%rax
    1fdb:	48 83 c4 08          	add    $0x8,%rsp
    1fdf:	5b                   	pop    %rbx
    1fe0:	5d                   	pop    %rbp
    1fe1:	c3                   	ret    
    1fe2:	48 8b 05 a7 36 00 00 	mov    0x36a7(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1fe9:	48 39 05 c0 36 00 00 	cmp    %rax,0x36c0(%rip)        # 56b0 <infile>
    1ff0:	74 1b                	je     200d <read_line+0xa1>
    1ff2:	48 8d 3d 30 14 00 00 	lea    0x1430(%rip),%rdi        # 3429 <array.0+0x259>
    1ff9:	e8 12 f2 ff ff       	call   1210 <getenv@plt>
    1ffe:	48 85 c0             	test   %rax,%rax
    2001:	74 20                	je     2023 <read_line+0xb7>
    2003:	bf 00 00 00 00       	mov    $0x0,%edi
    2008:	e8 63 f3 ff ff       	call   1370 <exit@plt>
    200d:	48 8d 3d f7 13 00 00 	lea    0x13f7(%rip),%rdi        # 340b <array.0+0x23b>
    2014:	e8 37 f2 ff ff       	call   1250 <puts@plt>
    2019:	bf 08 00 00 00       	mov    $0x8,%edi
    201e:	e8 4d f3 ff ff       	call   1370 <exit@plt>
    2023:	48 8b 05 66 36 00 00 	mov    0x3666(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    202a:	48 89 05 7f 36 00 00 	mov    %rax,0x367f(%rip)        # 56b0 <infile>
    2031:	b8 00 00 00 00       	mov    $0x0,%eax
    2036:	e8 66 fd ff ff       	call   1da1 <skip>
    203b:	48 85 c0             	test   %rax,%rax
    203e:	0f 85 41 ff ff ff    	jne    1f85 <read_line+0x19>
    2044:	48 8d 3d c0 13 00 00 	lea    0x13c0(%rip),%rdi        # 340b <array.0+0x23b>
    204b:	e8 00 f2 ff ff       	call   1250 <puts@plt>
    2050:	bf 00 00 00 00       	mov    $0x0,%edi
    2055:	e8 16 f3 ff ff       	call   1370 <exit@plt>
    205a:	48 8d 3d d3 13 00 00 	lea    0x13d3(%rip),%rdi        # 3434 <array.0+0x264>
    2061:	e8 ea f1 ff ff       	call   1250 <puts@plt>
    2066:	8b 05 a4 36 00 00    	mov    0x36a4(%rip),%eax        # 5710 <num_input_strings>
    206c:	8d 50 01             	lea    0x1(%rax),%edx
    206f:	89 15 9b 36 00 00    	mov    %edx,0x369b(%rip)        # 5710 <num_input_strings>
    2075:	48 98                	cltq   
    2077:	48 6b c0 50          	imul   $0x50,%rax,%rax
    207b:	48 8d 15 9e 36 00 00 	lea    0x369e(%rip),%rdx        # 5720 <input_strings>
    2082:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2089:	75 6e 63 
    208c:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2093:	2a 2a 00 
    2096:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    209a:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    209f:	e8 41 fe ff ff       	call   1ee5 <explode_bomb>

00000000000020a4 <phase_defused>:
    20a4:	f3 0f 1e fa          	endbr64 
    20a8:	48 83 ec 78          	sub    $0x78,%rsp
    20ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20b3:	00 00 
    20b5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    20ba:	31 c0                	xor    %eax,%eax
    20bc:	bf 01 00 00 00       	mov    $0x1,%edi
    20c1:	e8 2d fd ff ff       	call   1df3 <send_msg>
    20c6:	83 3d 43 36 00 00 06 	cmpl   $0x6,0x3643(%rip)        # 5710 <num_input_strings>
    20cd:	74 19                	je     20e8 <phase_defused+0x44>
    20cf:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    20d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    20db:	00 00 
    20dd:	0f 85 84 00 00 00    	jne    2167 <phase_defused+0xc3>
    20e3:	48 83 c4 78          	add    $0x78,%rsp
    20e7:	c3                   	ret    
    20e8:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    20ed:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    20f2:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    20f7:	48 8d 35 51 13 00 00 	lea    0x1351(%rip),%rsi        # 344f <array.0+0x27f>
    20fe:	48 8d 3d 0b 37 00 00 	lea    0x370b(%rip),%rdi        # 5810 <input_strings+0xf0>
    2105:	b8 00 00 00 00       	mov    $0x0,%eax
    210a:	e8 21 f2 ff ff       	call   1330 <__isoc99_sscanf@plt>
    210f:	83 f8 03             	cmp    $0x3,%eax
    2112:	74 1a                	je     212e <phase_defused+0x8a>
    2114:	48 8d 3d f5 11 00 00 	lea    0x11f5(%rip),%rdi        # 3310 <array.0+0x140>
    211b:	e8 30 f1 ff ff       	call   1250 <puts@plt>
    2120:	48 8d 3d 19 12 00 00 	lea    0x1219(%rip),%rdi        # 3340 <array.0+0x170>
    2127:	e8 24 f1 ff ff       	call   1250 <puts@plt>
    212c:	eb a1                	jmp    20cf <phase_defused+0x2b>
    212e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2133:	48 8d 35 1e 13 00 00 	lea    0x131e(%rip),%rsi        # 3458 <array.0+0x288>
    213a:	e8 b7 fa ff ff       	call   1bf6 <strings_not_equal>
    213f:	85 c0                	test   %eax,%eax
    2141:	75 d1                	jne    2114 <phase_defused+0x70>
    2143:	48 8d 3d 66 11 00 00 	lea    0x1166(%rip),%rdi        # 32b0 <array.0+0xe0>
    214a:	e8 01 f1 ff ff       	call   1250 <puts@plt>
    214f:	48 8d 3d 82 11 00 00 	lea    0x1182(%rip),%rdi        # 32d8 <array.0+0x108>
    2156:	e8 f5 f0 ff ff       	call   1250 <puts@plt>
    215b:	b8 00 00 00 00       	mov    $0x0,%eax
    2160:	e8 86 f9 ff ff       	call   1aeb <secret_phase>
    2165:	eb ad                	jmp    2114 <phase_defused+0x70>
    2167:	e8 14 f1 ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000216c <sigalrm_handler>:
    216c:	f3 0f 1e fa          	endbr64 
    2170:	50                   	push   %rax
    2171:	58                   	pop    %rax
    2172:	48 83 ec 08          	sub    $0x8,%rsp
    2176:	b9 00 00 00 00       	mov    $0x0,%ecx
    217b:	48 8d 15 ee 12 00 00 	lea    0x12ee(%rip),%rdx        # 3470 <array.0+0x2a0>
    2182:	be 01 00 00 00       	mov    $0x1,%esi
    2187:	48 8b 3d 12 35 00 00 	mov    0x3512(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    218e:	b8 00 00 00 00       	mov    $0x0,%eax
    2193:	e8 f8 f1 ff ff       	call   1390 <__fprintf_chk@plt>
    2198:	bf 01 00 00 00       	mov    $0x1,%edi
    219d:	e8 ce f1 ff ff       	call   1370 <exit@plt>

00000000000021a2 <rio_readlineb>:
    21a2:	41 56                	push   %r14
    21a4:	41 55                	push   %r13
    21a6:	41 54                	push   %r12
    21a8:	55                   	push   %rbp
    21a9:	53                   	push   %rbx
    21aa:	49 89 f4             	mov    %rsi,%r12
    21ad:	48 83 fa 01          	cmp    $0x1,%rdx
    21b1:	0f 86 92 00 00 00    	jbe    2249 <rio_readlineb+0xa7>
    21b7:	48 89 fb             	mov    %rdi,%rbx
    21ba:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    21bf:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    21c5:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    21c9:	eb 56                	jmp    2221 <rio_readlineb+0x7f>
    21cb:	e8 60 f0 ff ff       	call   1230 <__errno_location@plt>
    21d0:	83 38 04             	cmpl   $0x4,(%rax)
    21d3:	75 55                	jne    222a <rio_readlineb+0x88>
    21d5:	ba 00 20 00 00       	mov    $0x2000,%edx
    21da:	48 89 ee             	mov    %rbp,%rsi
    21dd:	8b 3b                	mov    (%rbx),%edi
    21df:	e8 cc f0 ff ff       	call   12b0 <read@plt>
    21e4:	89 c2                	mov    %eax,%edx
    21e6:	89 43 04             	mov    %eax,0x4(%rbx)
    21e9:	85 c0                	test   %eax,%eax
    21eb:	78 de                	js     21cb <rio_readlineb+0x29>
    21ed:	85 c0                	test   %eax,%eax
    21ef:	74 42                	je     2233 <rio_readlineb+0x91>
    21f1:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    21f5:	48 8b 43 08          	mov    0x8(%rbx),%rax
    21f9:	0f b6 08             	movzbl (%rax),%ecx
    21fc:	48 83 c0 01          	add    $0x1,%rax
    2200:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2204:	83 ea 01             	sub    $0x1,%edx
    2207:	89 53 04             	mov    %edx,0x4(%rbx)
    220a:	49 83 c4 01          	add    $0x1,%r12
    220e:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2213:	80 f9 0a             	cmp    $0xa,%cl
    2216:	74 3c                	je     2254 <rio_readlineb+0xb2>
    2218:	41 83 c5 01          	add    $0x1,%r13d
    221c:	4d 39 f4             	cmp    %r14,%r12
    221f:	74 30                	je     2251 <rio_readlineb+0xaf>
    2221:	8b 53 04             	mov    0x4(%rbx),%edx
    2224:	85 d2                	test   %edx,%edx
    2226:	7e ad                	jle    21d5 <rio_readlineb+0x33>
    2228:	eb cb                	jmp    21f5 <rio_readlineb+0x53>
    222a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2231:	eb 05                	jmp    2238 <rio_readlineb+0x96>
    2233:	b8 00 00 00 00       	mov    $0x0,%eax
    2238:	85 c0                	test   %eax,%eax
    223a:	75 29                	jne    2265 <rio_readlineb+0xc3>
    223c:	b8 00 00 00 00       	mov    $0x0,%eax
    2241:	41 83 fd 01          	cmp    $0x1,%r13d
    2245:	75 0d                	jne    2254 <rio_readlineb+0xb2>
    2247:	eb 13                	jmp    225c <rio_readlineb+0xba>
    2249:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    224f:	eb 03                	jmp    2254 <rio_readlineb+0xb2>
    2251:	4d 89 f4             	mov    %r14,%r12
    2254:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2259:	49 63 c5             	movslq %r13d,%rax
    225c:	5b                   	pop    %rbx
    225d:	5d                   	pop    %rbp
    225e:	41 5c                	pop    %r12
    2260:	41 5d                	pop    %r13
    2262:	41 5e                	pop    %r14
    2264:	c3                   	ret    
    2265:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    226c:	eb ee                	jmp    225c <rio_readlineb+0xba>

000000000000226e <submitr>:
    226e:	f3 0f 1e fa          	endbr64 
    2272:	41 57                	push   %r15
    2274:	41 56                	push   %r14
    2276:	41 55                	push   %r13
    2278:	41 54                	push   %r12
    227a:	55                   	push   %rbp
    227b:	53                   	push   %rbx
    227c:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2283:	ff 
    2284:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    228b:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2290:	4c 39 dc             	cmp    %r11,%rsp
    2293:	75 ef                	jne    2284 <submitr+0x16>
    2295:	48 83 ec 78          	sub    $0x78,%rsp
    2299:	49 89 fd             	mov    %rdi,%r13
    229c:	89 f5                	mov    %esi,%ebp
    229e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    22a3:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    22a8:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    22ad:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    22b2:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    22b9:	00 
    22ba:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    22c1:	00 
    22c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22c9:	00 00 
    22cb:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    22d2:	00 
    22d3:	31 c0                	xor    %eax,%eax
    22d5:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    22dc:	00 
    22dd:	ba 00 00 00 00       	mov    $0x0,%edx
    22e2:	be 01 00 00 00       	mov    $0x1,%esi
    22e7:	bf 02 00 00 00       	mov    $0x2,%edi
    22ec:	e8 df f0 ff ff       	call   13d0 <socket@plt>
    22f1:	85 c0                	test   %eax,%eax
    22f3:	0f 88 12 01 00 00    	js     240b <submitr+0x19d>
    22f9:	41 89 c4             	mov    %eax,%r12d
    22fc:	4c 89 ef             	mov    %r13,%rdi
    22ff:	e8 ec ef ff ff       	call   12f0 <gethostbyname@plt>
    2304:	48 85 c0             	test   %rax,%rax
    2307:	0f 84 4e 01 00 00    	je     245b <submitr+0x1ed>
    230d:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2312:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2319:	00 00 
    231b:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2322:	00 00 
    2324:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    232b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    232f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2333:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2338:	b9 0c 00 00 00       	mov    $0xc,%ecx
    233d:	48 8b 30             	mov    (%rax),%rsi
    2340:	e8 bb ef ff ff       	call   1300 <__memmove_chk@plt>
    2345:	66 c1 c5 08          	rol    $0x8,%bp
    2349:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    234e:	ba 10 00 00 00       	mov    $0x10,%edx
    2353:	4c 89 ee             	mov    %r13,%rsi
    2356:	44 89 e7             	mov    %r12d,%edi
    2359:	e8 22 f0 ff ff       	call   1380 <connect@plt>
    235e:	85 c0                	test   %eax,%eax
    2360:	0f 88 60 01 00 00    	js     24c6 <submitr+0x258>
    2366:	48 89 df             	mov    %rbx,%rdi
    2369:	e8 02 ef ff ff       	call   1270 <strlen@plt>
    236e:	48 89 c5             	mov    %rax,%rbp
    2371:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2376:	e8 f5 ee ff ff       	call   1270 <strlen@plt>
    237b:	49 89 c6             	mov    %rax,%r14
    237e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2383:	e8 e8 ee ff ff       	call   1270 <strlen@plt>
    2388:	49 89 c5             	mov    %rax,%r13
    238b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2390:	e8 db ee ff ff       	call   1270 <strlen@plt>
    2395:	48 89 c2             	mov    %rax,%rdx
    2398:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    239f:	00 
    23a0:	48 01 d0             	add    %rdx,%rax
    23a3:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    23a8:	48 01 d0             	add    %rdx,%rax
    23ab:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    23b1:	0f 87 6c 01 00 00    	ja     2523 <submitr+0x2b5>
    23b7:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    23be:	00 
    23bf:	b9 00 04 00 00       	mov    $0x400,%ecx
    23c4:	b8 00 00 00 00       	mov    $0x0,%eax
    23c9:	48 89 d7             	mov    %rdx,%rdi
    23cc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    23cf:	48 89 df             	mov    %rbx,%rdi
    23d2:	e8 99 ee ff ff       	call   1270 <strlen@plt>
    23d7:	85 c0                	test   %eax,%eax
    23d9:	0f 84 07 05 00 00    	je     28e6 <submitr+0x678>
    23df:	8d 40 ff             	lea    -0x1(%rax),%eax
    23e2:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    23e7:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    23ee:	00 
    23ef:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    23f6:	00 
    23f7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23fc:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2403:	00 20 00 
    2406:	e9 a6 01 00 00       	jmp    25b1 <submitr+0x343>
    240b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2412:	3a 20 43 
    2415:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    241c:	20 75 6e 
    241f:	49 89 07             	mov    %rax,(%r15)
    2422:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2426:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    242d:	74 6f 20 
    2430:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2437:	65 20 73 
    243a:	49 89 47 10          	mov    %rax,0x10(%r15)
    243e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2442:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2449:	65 
    244a:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2451:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2456:	e9 03 03 00 00       	jmp    275e <submitr+0x4f0>
    245b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2462:	3a 20 44 
    2465:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    246c:	20 75 6e 
    246f:	49 89 07             	mov    %rax,(%r15)
    2472:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2476:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    247d:	74 6f 20 
    2480:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2487:	76 65 20 
    248a:	49 89 47 10          	mov    %rax,0x10(%r15)
    248e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2492:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2499:	72 20 61 
    249c:	49 89 47 20          	mov    %rax,0x20(%r15)
    24a0:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    24a7:	65 
    24a8:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    24af:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    24b4:	44 89 e7             	mov    %r12d,%edi
    24b7:	e8 e4 ed ff ff       	call   12a0 <close@plt>
    24bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24c1:	e9 98 02 00 00       	jmp    275e <submitr+0x4f0>
    24c6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    24cd:	3a 20 55 
    24d0:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    24d7:	20 74 6f 
    24da:	49 89 07             	mov    %rax,(%r15)
    24dd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24e1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    24e8:	65 63 74 
    24eb:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    24f2:	68 65 20 
    24f5:	49 89 47 10          	mov    %rax,0x10(%r15)
    24f9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24fd:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2504:	76 
    2505:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    250c:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2511:	44 89 e7             	mov    %r12d,%edi
    2514:	e8 87 ed ff ff       	call   12a0 <close@plt>
    2519:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    251e:	e9 3b 02 00 00       	jmp    275e <submitr+0x4f0>
    2523:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    252a:	3a 20 52 
    252d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2534:	20 73 74 
    2537:	49 89 07             	mov    %rax,(%r15)
    253a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    253e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2545:	74 6f 6f 
    2548:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    254f:	65 2e 20 
    2552:	49 89 47 10          	mov    %rax,0x10(%r15)
    2556:	49 89 57 18          	mov    %rdx,0x18(%r15)
    255a:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2561:	61 73 65 
    2564:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    256b:	49 54 52 
    256e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2572:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2576:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    257d:	55 46 00 
    2580:	49 89 47 30          	mov    %rax,0x30(%r15)
    2584:	44 89 e7             	mov    %r12d,%edi
    2587:	e8 14 ed ff ff       	call   12a0 <close@plt>
    258c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2591:	e9 c8 01 00 00       	jmp    275e <submitr+0x4f0>
    2596:	49 0f a3 c6          	bt     %rax,%r14
    259a:	73 21                	jae    25bd <submitr+0x34f>
    259c:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    25a0:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    25a4:	48 83 c3 01          	add    $0x1,%rbx
    25a8:	4c 39 eb             	cmp    %r13,%rbx
    25ab:	0f 84 35 03 00 00    	je     28e6 <submitr+0x678>
    25b1:	44 0f b6 03          	movzbl (%rbx),%r8d
    25b5:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    25b9:	3c 35                	cmp    $0x35,%al
    25bb:	76 d9                	jbe    2596 <submitr+0x328>
    25bd:	44 89 c0             	mov    %r8d,%eax
    25c0:	83 e0 df             	and    $0xffffffdf,%eax
    25c3:	83 e8 41             	sub    $0x41,%eax
    25c6:	3c 19                	cmp    $0x19,%al
    25c8:	76 d2                	jbe    259c <submitr+0x32e>
    25ca:	41 80 f8 20          	cmp    $0x20,%r8b
    25ce:	74 60                	je     2630 <submitr+0x3c2>
    25d0:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    25d4:	3c 5f                	cmp    $0x5f,%al
    25d6:	76 0a                	jbe    25e2 <submitr+0x374>
    25d8:	41 80 f8 09          	cmp    $0x9,%r8b
    25dc:	0f 85 77 02 00 00    	jne    2859 <submitr+0x5eb>
    25e2:	45 0f b6 c0          	movzbl %r8b,%r8d
    25e6:	48 8d 0d 81 0f 00 00 	lea    0xf81(%rip),%rcx        # 356e <array.0+0x39e>
    25ed:	ba 08 00 00 00       	mov    $0x8,%edx
    25f2:	be 01 00 00 00       	mov    $0x1,%esi
    25f7:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    25fc:	b8 00 00 00 00       	mov    $0x0,%eax
    2601:	e8 ba ed ff ff       	call   13c0 <__sprintf_chk@plt>
    2606:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    260d:	00 
    260e:	88 45 00             	mov    %al,0x0(%rbp)
    2611:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2618:	00 
    2619:	88 45 01             	mov    %al,0x1(%rbp)
    261c:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2623:	00 
    2624:	88 45 02             	mov    %al,0x2(%rbp)
    2627:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    262b:	e9 74 ff ff ff       	jmp    25a4 <submitr+0x336>
    2630:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2634:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2638:	e9 67 ff ff ff       	jmp    25a4 <submitr+0x336>
    263d:	48 01 c5             	add    %rax,%rbp
    2640:	48 29 c3             	sub    %rax,%rbx
    2643:	0f 84 08 03 00 00    	je     2951 <submitr+0x6e3>
    2649:	48 89 da             	mov    %rbx,%rdx
    264c:	48 89 ee             	mov    %rbp,%rsi
    264f:	44 89 e7             	mov    %r12d,%edi
    2652:	e8 09 ec ff ff       	call   1260 <write@plt>
    2657:	48 85 c0             	test   %rax,%rax
    265a:	7f e1                	jg     263d <submitr+0x3cf>
    265c:	e8 cf eb ff ff       	call   1230 <__errno_location@plt>
    2661:	83 38 04             	cmpl   $0x4,(%rax)
    2664:	0f 85 90 01 00 00    	jne    27fa <submitr+0x58c>
    266a:	4c 89 e8             	mov    %r13,%rax
    266d:	eb ce                	jmp    263d <submitr+0x3cf>
    266f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2676:	3a 20 43 
    2679:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2680:	20 75 6e 
    2683:	49 89 07             	mov    %rax,(%r15)
    2686:	49 89 57 08          	mov    %rdx,0x8(%r15)
    268a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2691:	74 6f 20 
    2694:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    269b:	66 69 72 
    269e:	49 89 47 10          	mov    %rax,0x10(%r15)
    26a2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26a6:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    26ad:	61 64 65 
    26b0:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    26b7:	6d 20 73 
    26ba:	49 89 47 20          	mov    %rax,0x20(%r15)
    26be:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26c2:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    26c9:	65 
    26ca:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    26d1:	44 89 e7             	mov    %r12d,%edi
    26d4:	e8 c7 eb ff ff       	call   12a0 <close@plt>
    26d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26de:	eb 7e                	jmp    275e <submitr+0x4f0>
    26e0:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    26e7:	00 
    26e8:	48 8d 0d a9 0d 00 00 	lea    0xda9(%rip),%rcx        # 3498 <array.0+0x2c8>
    26ef:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    26f6:	be 01 00 00 00       	mov    $0x1,%esi
    26fb:	4c 89 ff             	mov    %r15,%rdi
    26fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2703:	e8 b8 ec ff ff       	call   13c0 <__sprintf_chk@plt>
    2708:	44 89 e7             	mov    %r12d,%edi
    270b:	e8 90 eb ff ff       	call   12a0 <close@plt>
    2710:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2715:	eb 47                	jmp    275e <submitr+0x4f0>
    2717:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    271e:	00 
    271f:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2724:	ba 00 20 00 00       	mov    $0x2000,%edx
    2729:	e8 74 fa ff ff       	call   21a2 <rio_readlineb>
    272e:	48 85 c0             	test   %rax,%rax
    2731:	7e 54                	jle    2787 <submitr+0x519>
    2733:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    273a:	00 
    273b:	4c 89 ff             	mov    %r15,%rdi
    273e:	e8 fd ea ff ff       	call   1240 <strcpy@plt>
    2743:	44 89 e7             	mov    %r12d,%edi
    2746:	e8 55 eb ff ff       	call   12a0 <close@plt>
    274b:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 3589 <array.0+0x3b9>
    2752:	4c 89 ff             	mov    %r15,%rdi
    2755:	e8 76 eb ff ff       	call   12d0 <strcmp@plt>
    275a:	f7 d8                	neg    %eax
    275c:	19 c0                	sbb    %eax,%eax
    275e:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2765:	00 
    2766:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    276d:	00 00 
    276f:	0f 85 f8 02 00 00    	jne    2a6d <submitr+0x7ff>
    2775:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    277c:	5b                   	pop    %rbx
    277d:	5d                   	pop    %rbp
    277e:	41 5c                	pop    %r12
    2780:	41 5d                	pop    %r13
    2782:	41 5e                	pop    %r14
    2784:	41 5f                	pop    %r15
    2786:	c3                   	ret    
    2787:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    278e:	3a 20 43 
    2791:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2798:	20 75 6e 
    279b:	49 89 07             	mov    %rax,(%r15)
    279e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27a2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27a9:	74 6f 20 
    27ac:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    27b3:	73 74 61 
    27b6:	49 89 47 10          	mov    %rax,0x10(%r15)
    27ba:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27be:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    27c5:	65 73 73 
    27c8:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    27cf:	72 6f 6d 
    27d2:	49 89 47 20          	mov    %rax,0x20(%r15)
    27d6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27da:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    27e1:	65 72 00 
    27e4:	49 89 47 30          	mov    %rax,0x30(%r15)
    27e8:	44 89 e7             	mov    %r12d,%edi
    27eb:	e8 b0 ea ff ff       	call   12a0 <close@plt>
    27f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f5:	e9 64 ff ff ff       	jmp    275e <submitr+0x4f0>
    27fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2801:	3a 20 43 
    2804:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    280b:	20 75 6e 
    280e:	49 89 07             	mov    %rax,(%r15)
    2811:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2815:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    281c:	74 6f 20 
    281f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2826:	20 74 6f 
    2829:	49 89 47 10          	mov    %rax,0x10(%r15)
    282d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2831:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2838:	73 65 72 
    283b:	49 89 47 20          	mov    %rax,0x20(%r15)
    283f:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2846:	00 
    2847:	44 89 e7             	mov    %r12d,%edi
    284a:	e8 51 ea ff ff       	call   12a0 <close@plt>
    284f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2854:	e9 05 ff ff ff       	jmp    275e <submitr+0x4f0>
    2859:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2860:	3a 20 52 
    2863:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    286a:	20 73 74 
    286d:	49 89 07             	mov    %rax,(%r15)
    2870:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2874:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    287b:	63 6f 6e 
    287e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2885:	20 61 6e 
    2888:	49 89 47 10          	mov    %rax,0x10(%r15)
    288c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2890:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2897:	67 61 6c 
    289a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    28a1:	6e 70 72 
    28a4:	49 89 47 20          	mov    %rax,0x20(%r15)
    28a8:	49 89 57 28          	mov    %rdx,0x28(%r15)
    28ac:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    28b3:	6c 65 20 
    28b6:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    28bd:	63 74 65 
    28c0:	49 89 47 30          	mov    %rax,0x30(%r15)
    28c4:	49 89 57 38          	mov    %rdx,0x38(%r15)
    28c8:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    28cf:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    28d4:	44 89 e7             	mov    %r12d,%edi
    28d7:	e8 c4 e9 ff ff       	call   12a0 <close@plt>
    28dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28e1:	e9 78 fe ff ff       	jmp    275e <submitr+0x4f0>
    28e6:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    28ed:	00 
    28ee:	48 83 ec 08          	sub    $0x8,%rsp
    28f2:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    28f9:	00 
    28fa:	50                   	push   %rax
    28fb:	ff 74 24 28          	push   0x28(%rsp)
    28ff:	ff 74 24 38          	push   0x38(%rsp)
    2903:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2908:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    290d:	48 8d 0d b4 0b 00 00 	lea    0xbb4(%rip),%rcx        # 34c8 <array.0+0x2f8>
    2914:	ba 00 20 00 00       	mov    $0x2000,%edx
    2919:	be 01 00 00 00       	mov    $0x1,%esi
    291e:	48 89 df             	mov    %rbx,%rdi
    2921:	b8 00 00 00 00       	mov    $0x0,%eax
    2926:	e8 95 ea ff ff       	call   13c0 <__sprintf_chk@plt>
    292b:	48 83 c4 20          	add    $0x20,%rsp
    292f:	48 89 df             	mov    %rbx,%rdi
    2932:	e8 39 e9 ff ff       	call   1270 <strlen@plt>
    2937:	48 89 c3             	mov    %rax,%rbx
    293a:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    2941:	00 
    2942:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2948:	48 85 c0             	test   %rax,%rax
    294b:	0f 85 f8 fc ff ff    	jne    2649 <submitr+0x3db>
    2951:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2956:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    295d:	00 
    295e:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2963:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2968:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    296d:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2974:	00 
    2975:	ba 00 20 00 00       	mov    $0x2000,%edx
    297a:	e8 23 f8 ff ff       	call   21a2 <rio_readlineb>
    297f:	48 85 c0             	test   %rax,%rax
    2982:	0f 8e e7 fc ff ff    	jle    266f <submitr+0x401>
    2988:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    298d:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2994:	00 
    2995:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    299c:	00 
    299d:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    29a4:	00 
    29a5:	48 8d 35 c9 0b 00 00 	lea    0xbc9(%rip),%rsi        # 3575 <array.0+0x3a5>
    29ac:	b8 00 00 00 00       	mov    $0x0,%eax
    29b1:	e8 7a e9 ff ff       	call   1330 <__isoc99_sscanf@plt>
    29b6:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    29bb:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    29c2:	0f 85 18 fd ff ff    	jne    26e0 <submitr+0x472>
    29c8:	48 8d 1d b7 0b 00 00 	lea    0xbb7(%rip),%rbx        # 3586 <array.0+0x3b6>
    29cf:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    29d6:	00 
    29d7:	48 89 de             	mov    %rbx,%rsi
    29da:	e8 f1 e8 ff ff       	call   12d0 <strcmp@plt>
    29df:	85 c0                	test   %eax,%eax
    29e1:	0f 84 30 fd ff ff    	je     2717 <submitr+0x4a9>
    29e7:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    29ee:	00 
    29ef:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    29f4:	ba 00 20 00 00       	mov    $0x2000,%edx
    29f9:	e8 a4 f7 ff ff       	call   21a2 <rio_readlineb>
    29fe:	48 85 c0             	test   %rax,%rax
    2a01:	7f cc                	jg     29cf <submitr+0x761>
    2a03:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a0a:	3a 20 43 
    2a0d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a14:	20 75 6e 
    2a17:	49 89 07             	mov    %rax,(%r15)
    2a1a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2a1e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a25:	74 6f 20 
    2a28:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2a2f:	68 65 61 
    2a32:	49 89 47 10          	mov    %rax,0x10(%r15)
    2a36:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2a3a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2a41:	66 72 6f 
    2a44:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2a4b:	76 65 72 
    2a4e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2a52:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2a56:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2a5b:	44 89 e7             	mov    %r12d,%edi
    2a5e:	e8 3d e8 ff ff       	call   12a0 <close@plt>
    2a63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a68:	e9 f1 fc ff ff       	jmp    275e <submitr+0x4f0>
    2a6d:	e8 0e e8 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002a72 <init_timeout>:
    2a72:	f3 0f 1e fa          	endbr64 
    2a76:	85 ff                	test   %edi,%edi
    2a78:	75 01                	jne    2a7b <init_timeout+0x9>
    2a7a:	c3                   	ret    
    2a7b:	53                   	push   %rbx
    2a7c:	89 fb                	mov    %edi,%ebx
    2a7e:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 216c <sigalrm_handler>
    2a85:	bf 0e 00 00 00       	mov    $0xe,%edi
    2a8a:	e8 51 e8 ff ff       	call   12e0 <signal@plt>
    2a8f:	85 db                	test   %ebx,%ebx
    2a91:	b8 00 00 00 00       	mov    $0x0,%eax
    2a96:	0f 49 c3             	cmovns %ebx,%eax
    2a99:	89 c7                	mov    %eax,%edi
    2a9b:	e8 f0 e7 ff ff       	call   1290 <alarm@plt>
    2aa0:	5b                   	pop    %rbx
    2aa1:	c3                   	ret    

0000000000002aa2 <init_driver>:
    2aa2:	f3 0f 1e fa          	endbr64 
    2aa6:	41 54                	push   %r12
    2aa8:	55                   	push   %rbp
    2aa9:	53                   	push   %rbx
    2aaa:	48 83 ec 20          	sub    $0x20,%rsp
    2aae:	48 89 fd             	mov    %rdi,%rbp
    2ab1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ab8:	00 00 
    2aba:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2abf:	31 c0                	xor    %eax,%eax
    2ac1:	be 01 00 00 00       	mov    $0x1,%esi
    2ac6:	bf 0d 00 00 00       	mov    $0xd,%edi
    2acb:	e8 10 e8 ff ff       	call   12e0 <signal@plt>
    2ad0:	be 01 00 00 00       	mov    $0x1,%esi
    2ad5:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ada:	e8 01 e8 ff ff       	call   12e0 <signal@plt>
    2adf:	be 01 00 00 00       	mov    $0x1,%esi
    2ae4:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ae9:	e8 f2 e7 ff ff       	call   12e0 <signal@plt>
    2aee:	ba 00 00 00 00       	mov    $0x0,%edx
    2af3:	be 01 00 00 00       	mov    $0x1,%esi
    2af8:	bf 02 00 00 00       	mov    $0x2,%edi
    2afd:	e8 ce e8 ff ff       	call   13d0 <socket@plt>
    2b02:	85 c0                	test   %eax,%eax
    2b04:	0f 88 9c 00 00 00    	js     2ba6 <init_driver+0x104>
    2b0a:	89 c3                	mov    %eax,%ebx
    2b0c:	48 8d 3d 0d 0a 00 00 	lea    0xa0d(%rip),%rdi        # 3520 <array.0+0x350>
    2b13:	e8 d8 e7 ff ff       	call   12f0 <gethostbyname@plt>
    2b18:	48 85 c0             	test   %rax,%rax
    2b1b:	0f 84 d1 00 00 00    	je     2bf2 <init_driver+0x150>
    2b21:	49 89 e4             	mov    %rsp,%r12
    2b24:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2b2b:	00 
    2b2c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2b33:	00 00 
    2b35:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2b3b:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2b3f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b43:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2b48:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2b4d:	48 8b 30             	mov    (%rax),%rsi
    2b50:	e8 ab e7 ff ff       	call   1300 <__memmove_chk@plt>
    2b55:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2b5c:	ba 10 00 00 00       	mov    $0x10,%edx
    2b61:	4c 89 e6             	mov    %r12,%rsi
    2b64:	89 df                	mov    %ebx,%edi
    2b66:	e8 15 e8 ff ff       	call   1380 <connect@plt>
    2b6b:	85 c0                	test   %eax,%eax
    2b6d:	0f 88 e7 00 00 00    	js     2c5a <init_driver+0x1b8>
    2b73:	89 df                	mov    %ebx,%edi
    2b75:	e8 26 e7 ff ff       	call   12a0 <close@plt>
    2b7a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2b80:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2b84:	b8 00 00 00 00       	mov    $0x0,%eax
    2b89:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2b8e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2b95:	00 00 
    2b97:	0f 85 f5 00 00 00    	jne    2c92 <init_driver+0x1f0>
    2b9d:	48 83 c4 20          	add    $0x20,%rsp
    2ba1:	5b                   	pop    %rbx
    2ba2:	5d                   	pop    %rbp
    2ba3:	41 5c                	pop    %r12
    2ba5:	c3                   	ret    
    2ba6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2bad:	3a 20 43 
    2bb0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2bb7:	20 75 6e 
    2bba:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bbe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bc2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bc9:	74 6f 20 
    2bcc:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2bd3:	65 20 73 
    2bd6:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bda:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bde:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2be5:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2beb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bf0:	eb 97                	jmp    2b89 <init_driver+0xe7>
    2bf2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2bf9:	3a 20 44 
    2bfc:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2c03:	20 75 6e 
    2c06:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c0a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c0e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c15:	74 6f 20 
    2c18:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2c1f:	76 65 20 
    2c22:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c26:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c2a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2c31:	72 20 61 
    2c34:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c38:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2c3f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2c45:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2c49:	89 df                	mov    %ebx,%edi
    2c4b:	e8 50 e6 ff ff       	call   12a0 <close@plt>
    2c50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c55:	e9 2f ff ff ff       	jmp    2b89 <init_driver+0xe7>
    2c5a:	4c 8d 05 bf 08 00 00 	lea    0x8bf(%rip),%r8        # 3520 <array.0+0x350>
    2c61:	48 8d 0d e0 08 00 00 	lea    0x8e0(%rip),%rcx        # 3548 <array.0+0x378>
    2c68:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2c6f:	be 01 00 00 00       	mov    $0x1,%esi
    2c74:	48 89 ef             	mov    %rbp,%rdi
    2c77:	b8 00 00 00 00       	mov    $0x0,%eax
    2c7c:	e8 3f e7 ff ff       	call   13c0 <__sprintf_chk@plt>
    2c81:	89 df                	mov    %ebx,%edi
    2c83:	e8 18 e6 ff ff       	call   12a0 <close@plt>
    2c88:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c8d:	e9 f7 fe ff ff       	jmp    2b89 <init_driver+0xe7>
    2c92:	e8 e9 e5 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002c97 <driver_post>:
    2c97:	f3 0f 1e fa          	endbr64 
    2c9b:	53                   	push   %rbx
    2c9c:	4c 89 c3             	mov    %r8,%rbx
    2c9f:	85 c9                	test   %ecx,%ecx
    2ca1:	75 17                	jne    2cba <driver_post+0x23>
    2ca3:	48 85 ff             	test   %rdi,%rdi
    2ca6:	74 05                	je     2cad <driver_post+0x16>
    2ca8:	80 3f 00             	cmpb   $0x0,(%rdi)
    2cab:	75 33                	jne    2ce0 <driver_post+0x49>
    2cad:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2cb2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2cb6:	89 c8                	mov    %ecx,%eax
    2cb8:	5b                   	pop    %rbx
    2cb9:	c3                   	ret    
    2cba:	48 8d 35 cb 08 00 00 	lea    0x8cb(%rip),%rsi        # 358c <array.0+0x3bc>
    2cc1:	bf 01 00 00 00       	mov    $0x1,%edi
    2cc6:	b8 00 00 00 00       	mov    $0x0,%eax
    2ccb:	e8 70 e6 ff ff       	call   1340 <__printf_chk@plt>
    2cd0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2cd5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2cd9:	b8 00 00 00 00       	mov    $0x0,%eax
    2cde:	eb d8                	jmp    2cb8 <driver_post+0x21>
    2ce0:	41 50                	push   %r8
    2ce2:	52                   	push   %rdx
    2ce3:	4c 8d 0d b9 08 00 00 	lea    0x8b9(%rip),%r9        # 35a3 <array.0+0x3d3>
    2cea:	49 89 f0             	mov    %rsi,%r8
    2ced:	48 89 f9             	mov    %rdi,%rcx
    2cf0:	48 8d 15 b0 08 00 00 	lea    0x8b0(%rip),%rdx        # 35a7 <array.0+0x3d7>
    2cf7:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2cfc:	48 8d 3d 1d 08 00 00 	lea    0x81d(%rip),%rdi        # 3520 <array.0+0x350>
    2d03:	e8 66 f5 ff ff       	call   226e <submitr>
    2d08:	48 83 c4 10          	add    $0x10,%rsp
    2d0c:	eb aa                	jmp    2cb8 <driver_post+0x21>

Disassembly of section .fini:

0000000000002d10 <_fini>:
    2d10:	f3 0f 1e fa          	endbr64 
    2d14:	48 83 ec 08          	sub    $0x8,%rsp
    2d18:	48 83 c4 08          	add    $0x8,%rsp
    2d1c:	c3                   	ret    
