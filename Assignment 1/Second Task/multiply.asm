multiply.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:       83 ec 1c                sub    $0x1c,%esp
  401003:       8b 44 24 20             mov    0x20(%esp),%eax
  401007:       8b 00                   mov    (%eax),%eax
  401009:       8b 00                   mov    (%eax),%eax
  40100b:       3d 91 00 00 c0          cmp    $0xc0000091,%eax
  401010:       77 4e                   ja     401060 <.text+0x60>
  401012:       3d 8d 00 00 c0          cmp    $0xc000008d,%eax
  401017:       73 60                   jae    401079 <.text+0x79>
  401019:       3d 05 00 00 c0          cmp    $0xc0000005,%eax
  40101e:       0f 85 cc 00 00 00       jne    4010f0 <.text+0xf0>
  401024:       c7 44 24 04 00 00 00    movl   $0x0,0x4(%esp)
  40102b:       00
  40102c:       c7 04 24 0b 00 00 00    movl   $0xb,(%esp)
  401033:       e8 00 2b 00 00          call   403b38 <_signal>
  401038:       83 f8 01                cmp    $0x1,%eax
  40103b:       0f 84 48 01 00 00       je     401189 <.text+0x189>
  401041:       85 c0                   test   %eax,%eax
  401043:       0f 85 e7 00 00 00       jne    401130 <.text+0x130>
  401049:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  401050:       31 c0                   xor    %eax,%eax
  401052:       83 c4 1c                add    $0x1c,%esp
  401055:       c2 04 00                ret    $0x4
  401058:       90                      nop
  401059:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  401060:       3d 94 00 00 c0          cmp    $0xc0000094,%eax
  401065:       74 49                   je     4010b0 <.text+0xb0>
  401067:       3d 96 00 00 c0          cmp    $0xc0000096,%eax
  40106c:       0f 84 89 00 00 00       je     4010fb <.text+0xfb>
  401072:       3d 93 00 00 c0          cmp    $0xc0000093,%eax
  401077:       75 d7                   jne    401050 <.text+0x50>
  401079:       c7 44 24 04 00 00 00    movl   $0x0,0x4(%esp)
  401080:       00
  401081:       c7 04 24 08 00 00 00    movl   $0x8,(%esp)
  401088:       e8 ab 2a 00 00          call   403b38 <_signal>
  40108d:       83 f8 01                cmp    $0x1,%eax
  401090:       0f 84 ad 00 00 00       je     401143 <.text+0x143>
  401096:       85 c0                   test   %eax,%eax
  401098:       74 b6                   je     401050 <.text+0x50>
  40109a:       c7 04 24 08 00 00 00    movl   $0x8,(%esp)
  4010a1:       ff d0                   call   *%eax
  4010a3:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  4010a8:       eb a8                   jmp    401052 <.text+0x52>
  4010aa:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  4010b0:       c7 44 24 04 00 00 00    movl   $0x0,0x4(%esp)
  4010b7:       00
  4010b8:       c7 04 24 08 00 00 00    movl   $0x8,(%esp)
  4010bf:       e8 74 2a 00 00          call   403b38 <_signal>
  4010c4:       83 f8 01                cmp    $0x1,%eax
  4010c7:       75 cd                   jne    401096 <.text+0x96>
  4010c9:       c7 44 24 04 01 00 00    movl   $0x1,0x4(%esp)
  4010d0:       00
  4010d1:       c7 04 24 08 00 00 00    movl   $0x8,(%esp)
  4010d8:       e8 5b 2a 00 00          call   403b38 <_signal>
  4010dd:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  4010e2:       e9 6b ff ff ff          jmp    401052 <.text+0x52>
  4010e7:       89 f6                   mov    %esi,%esi
  4010e9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  4010f0:       3d 1d 00 00 c0          cmp    $0xc000001d,%eax
  4010f5:       0f 85 55 ff ff ff       jne    401050 <.text+0x50>
  4010fb:       c7 44 24 04 00 00 00    movl   $0x0,0x4(%esp)
  401102:       00
  401103:       c7 04 24 04 00 00 00    movl   $0x4,(%esp)
  40110a:       e8 29 2a 00 00          call   403b38 <_signal>
  40110f:       83 f8 01                cmp    $0x1,%eax
  401112:       74 59                   je     40116d <.text+0x16d>
  401114:       85 c0                   test   %eax,%eax
  401116:       0f 84 34 ff ff ff       je     401050 <.text+0x50>
  40111c:       c7 04 24 04 00 00 00    movl   $0x4,(%esp)
  401123:       ff d0                   call   *%eax
  401125:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  40112a:       e9 23 ff ff ff          jmp    401052 <.text+0x52>
  40112f:       90                      nop
  401130:       c7 04 24 0b 00 00 00    movl   $0xb,(%esp)
  401137:       ff d0                   call   *%eax
  401139:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  40113e:       e9 0f ff ff ff          jmp    401052 <.text+0x52>
  401143:       c7 44 24 04 01 00 00    movl   $0x1,0x4(%esp)
  40114a:       00
  40114b:       c7 04 24 08 00 00 00    movl   $0x8,(%esp)
  401152:       e8 e1 29 00 00          call   403b38 <_signal>
  401157:       c7 04 24 00 00 00 00    movl   $0x0,(%esp)
  40115e:       e8 cd 0f 00 00          call   402130 <_fesetenv>
  401163:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401168:       e9 e5 fe ff ff          jmp    401052 <.text+0x52>
  40116d:       c7 44 24 04 01 00 00    movl   $0x1,0x4(%esp)
  401174:       00
  401175:       c7 04 24 04 00 00 00    movl   $0x4,(%esp)
  40117c:       e8 b7 29 00 00          call   403b38 <_signal>
  401181:       83 c8 ff                or     $0xffffffff,%eax
  401184:       e9 c9 fe ff ff          jmp    401052 <.text+0x52>
  401189:       c7 44 24 04 01 00 00    movl   $0x1,0x4(%esp)
  401190:       00
  401191:       c7 04 24 0b 00 00 00    movl   $0xb,(%esp)
  401198:       e8 9b 29 00 00          call   403b38 <_signal>
  40119d:       83 c8 ff                or     $0xffffffff,%eax
  4011a0:       e9 ad fe ff ff          jmp    401052 <.text+0x52>
  4011a5:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  4011a9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  4011b0:       55                      push   %ebp
  4011b1:       89 e5                   mov    %esp,%ebp
  4011b3:       53                      push   %ebx
  4011b4:       83 ec 14                sub    $0x14,%esp
  4011b7:       a1 70 50 40 00          mov    0x405070,%eax
  4011bc:       85 c0                   test   %eax,%eax
  4011be:       74 1c                   je     4011dc <.text+0x1dc>
  4011c0:       c7 44 24 08 00 00 00    movl   $0x0,0x8(%esp)
  4011c7:       00
  4011c8:       c7 44 24 04 02 00 00    movl   $0x2,0x4(%esp)
  4011cf:       00
  4011d0:       c7 04 24 00 00 00 00    movl   $0x0,(%esp)
  4011d7:       ff d0                   call   *%eax
  4011d9:       83 ec 0c                sub    $0xc,%esp
  4011dc:       c7 04 24 00 10 40 00    movl   $0x401000,(%esp)
  4011e3:       e8 f8 29 00 00          call   403be0 <_SetUnhandledExceptionFilter@4>
  4011e8:       83 ec 04                sub    $0x4,%esp
  4011eb:       e8 20 07 00 00          call   401910 <___cpu_features_init>
  4011f0:       a1 08 40 40 00          mov    0x404008,%eax
  4011f5:       89 04 24                mov    %eax,(%esp)
  4011f8:       e8 33 0f 00 00          call   402130 <_fesetenv>
  4011fd:       e8 6e 03 00 00          call   401570 <__setargv>
  401202:       a1 24 70 40 00          mov    0x407024,%eax
  401207:       85 c0                   test   %eax,%eax
  401209:       74 42                   je     40124d <.text+0x24d>
  40120b:       8b 1d f4 81 40 00       mov    0x4081f4,%ebx
  401211:       a3 0c 40 40 00          mov    %eax,0x40400c
  401216:       89 44 24 04             mov    %eax,0x4(%esp)
  40121a:       8b 43 10                mov    0x10(%ebx),%eax
  40121d:       89 04 24                mov    %eax,(%esp)
  401220:       e8 63 29 00 00          call   403b88 <__setmode>
  401225:       a1 24 70 40 00          mov    0x407024,%eax
  40122a:       89 44 24 04             mov    %eax,0x4(%esp)
  40122e:       8b 43 30                mov    0x30(%ebx),%eax
  401231:       89 04 24                mov    %eax,(%esp)
  401234:       e8 4f 29 00 00          call   403b88 <__setmode>
  401239:       a1 24 70 40 00          mov    0x407024,%eax
  40123e:       89 44 24 04             mov    %eax,0x4(%esp)
  401242:       8b 43 50                mov    0x50(%ebx),%eax
  401245:       89 04 24                mov    %eax,(%esp)
  401248:       e8 3b 29 00 00          call   403b88 <__setmode>
  40124d:       e8 5e 29 00 00          call   403bb0 <___p__fmode>
  401252:       8b 15 0c 40 40 00       mov    0x40400c,%edx
  401258:       89 10                   mov    %edx,(%eax)
  40125a:       e8 c1 0c 00 00          call   401f20 <__pei386_runtime_relocator>
  40125f:       83 e4 f0                and    $0xfffffff0,%esp
  401262:       e8 39 08 00 00          call   401aa0 <___main>
  401267:       e8 4c 29 00 00          call   403bb8 <___p__environ>
  40126c:       8b 00                   mov    (%eax),%eax
  40126e:       89 44 24 08             mov    %eax,0x8(%esp)
  401272:       a1 00 70 40 00          mov    0x407000,%eax
  401277:       89 44 24 04             mov    %eax,0x4(%esp)
  40127b:       a1 04 70 40 00          mov    0x407004,%eax
  401280:       89 04 24                mov    %eax,(%esp)
  401283:       e8 d8 01 00 00          call   401460 <_main>
  401288:       89 c3                   mov    %eax,%ebx
  40128a:       e8 19 29 00 00          call   403ba8 <__cexit>
  40128f:       89 1c 24                mov    %ebx,(%esp)
  401292:       e8 a9 29 00 00          call   403c40 <_ExitProcess@4>
  401297:       89 f6                   mov    %esi,%esi
  401299:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

004012a0 <__mingw32_init_mainargs>:
  4012a0:       83 ec 3c                sub    $0x3c,%esp
  4012a3:       8d 44 24 2c             lea    0x2c(%esp),%eax
  4012a7:       c7 44 24 04 00 70 40    movl   $0x407000,0x4(%esp)
  4012ae:       00
  4012af:       c7 04 24 04 70 40 00    movl   $0x407004,(%esp)
  4012b6:       c7 44 24 2c 00 00 00    movl   $0x0,0x2c(%esp)
  4012bd:       00
  4012be:       89 44 24 10             mov    %eax,0x10(%esp)
  4012c2:       a1 04 40 40 00          mov    0x404004,%eax
  4012c7:       83 e0 01                and    $0x1,%eax
  4012ca:       89 44 24 0c             mov    %eax,0xc(%esp)
  4012ce:       8d 44 24 28             lea    0x28(%esp),%eax
  4012d2:       89 44 24 08             mov    %eax,0x8(%esp)
  4012d6:       e8 e5 28 00 00          call   403bc0 <___getmainargs>
  4012db:       83 c4 3c                add    $0x3c,%esp
  4012de:       c3                      ret
  4012df:       90                      nop

004012e0 <_mainCRTStartup>:
  4012e0:       83 ec 1c                sub    $0x1c,%esp
  4012e3:       c7 04 24 01 00 00 00    movl   $0x1,(%esp)
  4012ea:       ff 15 e0 81 40 00       call   *0x4081e0
  4012f0:       e8 bb fe ff ff          call   4011b0 <.text+0x1b0>
  4012f5:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  4012f9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:       83 ec 1c                sub    $0x1c,%esp
  401303:       c7 04 24 02 00 00 00    movl   $0x2,(%esp)
  40130a:       ff 15 e0 81 40 00       call   *0x4081e0
  401310:       e8 9b fe ff ff          call   4011b0 <.text+0x1b0>
  401315:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  401319:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:       ff 25 0c 82 40 00       jmp    *0x40820c
  401326:       8d 76 00                lea    0x0(%esi),%esi
  401329:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:       ff 25 fc 81 40 00       jmp    *0x4081fc
  401336:       90                      nop
  401337:       90                      nop
  401338:       90                      nop
  401339:       90                      nop
  40133a:       90                      nop
  40133b:       90                      nop
  40133c:       90                      nop
  40133d:       90                      nop
  40133e:       90                      nop
  40133f:       90                      nop

00401340 <___gcc_register_frame>:
  401340:       55                      push   %ebp
  401341:       89 e5                   mov    %esp,%ebp
  401343:       56                      push   %esi
  401344:       53                      push   %ebx
  401345:       83 ec 10                sub    $0x10,%esp
  401348:       c7 04 24 00 50 40 00    movl   $0x405000,(%esp)
  40134f:       e8 b4 28 00 00          call   403c08 <_GetModuleHandleA@4>
  401354:       83 ec 04                sub    $0x4,%esp
  401357:       85 c0                   test   %eax,%eax
  401359:       0f 84 b1 00 00 00       je     401410 <___gcc_register_frame+0xd0>
  40135f:       c7 04 24 00 50 40 00    movl   $0x405000,(%esp)
  401366:       89 c3                   mov    %eax,%ebx
  401368:       e8 7b 28 00 00          call   403be8 <_LoadLibraryA@4>
  40136d:       83 ec 04                sub    $0x4,%esp
  401370:       a3 70 70 40 00          mov    %eax,0x407070
  401375:       c7 44 24 04 13 50 40    movl   $0x405013,0x4(%esp)
  40137c:       00
  40137d:       89 1c 24                mov    %ebx,(%esp)
  401380:       e8 7b 28 00 00          call   403c00 <_GetProcAddress@8>
  401385:       83 ec 08                sub    $0x8,%esp
  401388:       89 c6                   mov    %eax,%esi
  40138a:       c7 44 24 04 29 50 40    movl   $0x405029,0x4(%esp)
  401391:       00
  401392:       89 1c 24                mov    %ebx,(%esp)
  401395:       e8 66 28 00 00          call   403c00 <_GetProcAddress@8>
  40139a:       83 ec 08                sub    $0x8,%esp
  40139d:       a3 00 40 40 00          mov    %eax,0x404000
  4013a2:       85 f6                   test   %esi,%esi
  4013a4:       74 11                   je     4013b7 <___gcc_register_frame+0x77>
  4013a6:       c7 44 24 04 08 70 40    movl   $0x407008,0x4(%esp)
  4013ad:       00
  4013ae:       c7 04 24 b8 60 40 00    movl   $0x4060b8,(%esp)
  4013b5:       ff d6                   call   *%esi
  4013b7:       a1 18 40 40 00          mov    0x404018,%eax
  4013bc:       85 c0                   test   %eax,%eax
  4013be:       74 3a                   je     4013fa <___gcc_register_frame+0xba>
  4013c0:       c7 04 24 41 50 40 00    movl   $0x405041,(%esp)
  4013c7:       e8 3c 28 00 00          call   403c08 <_GetModuleHandleA@4>
  4013cc:       83 ec 04                sub    $0x4,%esp
  4013cf:       85 c0                   test   %eax,%eax
  4013d1:       ba 00 00 00 00          mov    $0x0,%edx
  4013d6:       74 15                   je     4013ed <___gcc_register_frame+0xad>
  4013d8:       c7 44 24 04 4f 50 40    movl   $0x40504f,0x4(%esp)
  4013df:       00
  4013e0:       89 04 24                mov    %eax,(%esp)
  4013e3:       e8 18 28 00 00          call   403c00 <_GetProcAddress@8>
  4013e8:       83 ec 08                sub    $0x8,%esp
  4013eb:       89 c2                   mov    %eax,%edx
  4013ed:       85 d2                   test   %edx,%edx
  4013ef:       74 09                   je     4013fa <___gcc_register_frame+0xba>
  4013f1:       c7 04 24 18 40 40 00    movl   $0x404018,(%esp)
  4013f8:       ff d2                   call   *%edx
  4013fa:       c7 04 24 30 14 40 00    movl   $0x401430,(%esp)
  401401:       e8 1a ff ff ff          call   401320 <_atexit>
  401406:       8d 65 f8                lea    -0x8(%ebp),%esp
  401409:       5b                      pop    %ebx
  40140a:       5e                      pop    %esi
  40140b:       5d                      pop    %ebp
  40140c:       c3                      ret
  40140d:       8d 76 00                lea    0x0(%esi),%esi
  401410:       c7 05 00 40 40 00 f8    movl   $0x4020f8,0x404000
  401417:       20 40 00
  40141a:       be f0 20 40 00          mov    $0x4020f0,%esi
  40141f:       eb 81                   jmp    4013a2 <___gcc_register_frame+0x62>
  401421:       eb 0d                   jmp    401430 <___gcc_deregister_frame>
  401423:       90                      nop
  401424:       90                      nop
  401425:       90                      nop
  401426:       90                      nop
  401427:       90                      nop
  401428:       90                      nop
  401429:       90                      nop
  40142a:       90                      nop
  40142b:       90                      nop
  40142c:       90                      nop
  40142d:       90                      nop
  40142e:       90                      nop
  40142f:       90                      nop

00401430 <___gcc_deregister_frame>:
  401430:       55                      push   %ebp
  401431:       89 e5                   mov    %esp,%ebp
  401433:       83 ec 18                sub    $0x18,%esp
  401436:       a1 00 40 40 00          mov    0x404000,%eax
  40143b:       85 c0                   test   %eax,%eax
  40143d:       74 09                   je     401448 <___gcc_deregister_frame+0x18>
  40143f:       c7 04 24 b8 60 40 00    movl   $0x4060b8,(%esp)
  401446:       ff d0                   call   *%eax
  401448:       a1 70 70 40 00          mov    0x407070,%eax
  40144d:       85 c0                   test   %eax,%eax
  40144f:       74 0b                   je     40145c <___gcc_deregister_frame+0x2c>
  401451:       89 04 24                mov    %eax,(%esp)
  401454:       e8 c7 27 00 00          call   403c20 <_FreeLibrary@4>
  401459:       83 ec 04                sub    $0x4,%esp
  40145c:       c9                      leave
  40145d:       c3                      ret
  40145e:       90                      nop
  40145f:       90                      nop

00401460 <_main>:
  401460:       8d 4c 24 04             lea    0x4(%esp),%ecx
  401464:       83 e4 f0                and    $0xfffffff0,%esp
  401467:       ff 71 fc                pushl  -0x4(%ecx)
  40146a:       55                      push   %ebp
  40146b:       89 e5                   mov    %esp,%ebp
  40146d:       51                      push   %ecx
  40146e:       83 ec 24                sub    $0x24,%esp
  401471:       e8 2a 06 00 00          call   401aa0 <___main>
  401476:       c7 45 f4 05 00 00 00    movl   $0x5,-0xc(%ebp)
  40147d:       c7 45 f0 0a 00 00 00    movl   $0xa,-0x10(%ebp)
  401484:       c7 45 ec 00 00 00 00    movl   $0x0,-0x14(%ebp)
  40148b:       8b 45 f4                mov    -0xc(%ebp),%eax
  40148e:       0f af 45 f0             imul   -0x10(%ebp),%eax
  401492:       89 45 ec                mov    %eax,-0x14(%ebp)
  401495:       c7 44 24 04 65 50 40    movl   $0x405065,0x4(%esp)
  40149c:       00
  40149d:       c7                      .byte 0xc7
  40149e:       04 24                   add    $0x24,%al

004014a0 <__fu0___ZSt4cout>:
  4014a0:       68 82 40 00 e8          push   $0xe8004082
  4014a5:       8f 00                   popl   (%eax)
  4014a7:       00 00                   add    %al,(%eax)
  4014a9:       89 c2                   mov    %eax,%edx
  4014ab:       8b 45 ec                mov    -0x14(%ebp),%eax
  4014ae:       89 04 24                mov    %eax,(%esp)
  4014b1:       89 d1                   mov    %edx,%ecx
  4014b3:       e8 a0 00 00 00          call   401558 <__ZNSolsEi>
  4014b8:       83 ec 04                sub    $0x4,%esp
  4014bb:       c7 04 24 40 15 40 00    movl   $0x401540,(%esp)
  4014c2:       89 c1                   mov    %eax,%ecx
  4014c4:       e8 97 00 00 00          call   401560 <__ZNSolsEPFRSoS_E>
  4014c9:       83 ec 04                sub    $0x4,%esp
  4014cc:       b8 00 00 00 00          mov    $0x0,%eax
  4014d1:       8b 4d fc                mov    -0x4(%ebp),%ecx
  4014d4:       c9                      leave
  4014d5:       8d 61 fc                lea    -0x4(%ecx),%esp
  4014d8:       c3                      ret

004014d9 <___tcf_0>:
  4014d9:       55                      push   %ebp
  4014da:       89 e5                   mov    %esp,%ebp
  4014dc:       83 ec 08                sub    $0x8,%esp
  4014df:       b9 20 70 40 00          mov    $0x407020,%ecx
  4014e4:       e8 5f 00 00 00          call   401548 <__ZNSt8ios_base4InitD1Ev>
  4014e9:       c9                      leave
  4014ea:       c3                      ret

004014eb <__Z41__static_initialization_and_destruction_0ii>:
  4014eb:       55                      push   %ebp
  4014ec:       89 e5                   mov    %esp,%ebp
  4014ee:       83 ec 18                sub    $0x18,%esp
  4014f1:       83 7d 08 01             cmpl   $0x1,0x8(%ebp)
  4014f5:       75 1f                   jne    401516 <__Z41__static_initialization_and_destruction_0ii+0x2b>
  4014f7:       81 7d 0c ff ff 00 00    cmpl   $0xffff,0xc(%ebp)
  4014fe:       75 16                   jne    401516 <__Z41__static_initialization_and_destruction_0ii+0x2b>
  401500:       b9 20 70 40 00          mov    $0x407020,%ecx
  401505:       e8 46 00 00 00          call   401550 <__ZNSt8ios_base4InitC1Ev>
  40150a:       c7 04 24 d9 14 40 00    movl   $0x4014d9,(%esp)
  401511:       e8 0a fe ff ff          call   401320 <_atexit>
  401516:       90                      nop
  401517:       c9                      leave
  401518:       c3                      ret

00401519 <__GLOBAL__sub_I_main>:
  401519:       55                      push   %ebp
  40151a:       89 e5                   mov    %esp,%ebp
  40151c:       83 ec 18                sub    $0x18,%esp
  40151f:       c7 44 24 04 ff ff 00    movl   $0xffff,0x4(%esp)
  401526:       00
  401527:       c7 04 24 01 00 00 00    movl   $0x1,(%esp)
  40152e:       e8 b8 ff ff ff          call   4014eb <__Z41__static_initialization_and_destruction_0ii>
  401533:       c9                      leave
  401534:       c3                      ret
  401535:       90                      nop
  401536:       90                      nop
  401537:       90                      nop

00401538 <__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
  401538:       ff 25 70 82 40 00       jmp    *0x408270
  40153e:       90                      nop
  40153f:       90                      nop

00401540 <__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
  401540:       ff 25 6c 82 40 00       jmp    *0x40826c
  401546:       90                      nop
  401547:       90                      nop

00401548 <__ZNSt8ios_base4InitD1Ev>:
  401548:       ff 25 64 82 40 00       jmp    *0x408264
  40154e:       90                      nop
  40154f:       90                      nop

00401550 <__ZNSt8ios_base4InitC1Ev>:
  401550:       ff 25 60 82 40 00       jmp    *0x408260
  401556:       90                      nop
  401557:       90                      nop

00401558 <__ZNSolsEi>:
  401558:       ff 25 5c 82 40 00       jmp    *0x40825c
  40155e:       90                      nop
  40155f:       90                      nop

00401560 <__ZNSolsEPFRSoS_E>:
  401560:       ff 25 58 82 40 00       jmp    *0x408258
  401566:       90                      nop
  401567:       90                      nop
  401568:       66 90                   xchg   %ax,%ax
  40156a:       66 90                   xchg   %ax,%ax
  40156c:       66 90                   xchg   %ax,%ax
  40156e:       66 90                   xchg   %ax,%ax

00401570 <__setargv>:
  401570:       55                      push   %ebp
  401571:       89 e5                   mov    %esp,%ebp
  401573:       57                      push   %edi
  401574:       56                      push   %esi
  401575:       53                      push   %ebx
  401576:       83 ec 4c                sub    $0x4c,%esp
  401579:       f6 05 04 40 40 00 02    testb  $0x2,0x404004
  401580:       0f 84 ea 02 00 00       je     401870 <__setargv+0x300>
  401586:       e8 8d 26 00 00          call   403c18 <_GetCommandLineA@0>
  40158b:       89 65 c4                mov    %esp,-0x3c(%ebp)
  40158e:       89 04 24                mov    %eax,(%esp)
  401591:       89 c6                   mov    %eax,%esi
  401593:       e8 90 25 00 00          call   403b28 <_strlen>
  401598:       8d 44 00 11             lea    0x11(%eax,%eax,1),%eax
  40159c:       c1 e8 04                shr    $0x4,%eax
  40159f:       c1 e0 04                shl    $0x4,%eax
  4015a2:       e8 59 0b 00 00          call   402100 <___chkstk_ms>
  4015a7:       29 c4                   sub    %eax,%esp
  4015a9:       c7 45 e4 00 00 00 00    movl   $0x0,-0x1c(%ebp)
  4015b0:       c7 45 d4 00 00 00 00    movl   $0x0,-0x2c(%ebp)
  4015b7:       8d 44 24 10             lea    0x10(%esp),%eax
  4015bb:       c7 45 d0 00 00 00 00    movl   $0x0,-0x30(%ebp)
  4015c2:       89 c2                   mov    %eax,%edx
  4015c4:       89 45 cc                mov    %eax,-0x34(%ebp)
  4015c7:       a1 04 40 40 00          mov    0x404004,%eax
  4015cc:       25 00 44 00 00          and    $0x4400,%eax
  4015d1:       83 c8 10                or     $0x10,%eax
  4015d4:       89 45 c8                mov    %eax,-0x38(%ebp)
  4015d7:       31 c0                   xor    %eax,%eax
  4015d9:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  4015e0:       83 c6 01                add    $0x1,%esi
  4015e3:       0f be 4e ff             movsbl -0x1(%esi),%ecx
  4015e7:       85 c9                   test   %ecx,%ecx
  4015e9:       89 cb                   mov    %ecx,%ebx
  4015eb:       74 73                   je     401660 <__setargv+0xf0>
  4015ed:       80 fb 3f                cmp    $0x3f,%bl
  4015f0:       0f 84 8d 01 00 00       je     401783 <__setargv+0x213>
  4015f6:       0f 8f b4 00 00 00       jg     4016b0 <__setargv+0x140>
  4015fc:       80 fb 27                cmp    $0x27,%bl
  4015ff:       0f 84 b0 01 00 00       je     4017b5 <__setargv+0x245>
  401605:       80 fb 2a                cmp    $0x2a,%bl
  401608:       0f 84 75 01 00 00       je     401783 <__setargv+0x213>
  40160e:       80 fb 22                cmp    $0x22,%bl
  401611:       0f 85 09 01 00 00       jne    401720 <__setargv+0x1b0>
  401617:       89 c1                   mov    %eax,%ecx
  401619:       d1 f9                   sar    %ecx
  40161b:       0f 84 d9 02 00 00       je     4018fa <__setargv+0x38a>
  401621:       01 d1                   add    %edx,%ecx
  401623:       83 c2 01                add    $0x1,%edx
  401626:       c6 42 ff 5c             movb   $0x5c,-0x1(%edx)
  40162a:       39 ca                   cmp    %ecx,%edx
  40162c:       75 f5                   jne    401623 <__setargv+0xb3>
  40162e:       83 7d d4 27             cmpl   $0x27,-0x2c(%ebp)
  401632:       0f 84 c9 01 00 00       je     401801 <__setargv+0x291>
  401638:       a8 01                   test   $0x1,%al
  40163a:       0f 85 c1 01 00 00       jne    401801 <__setargv+0x291>
  401640:       83 c6 01                add    $0x1,%esi
  401643:       89 ca                   mov    %ecx,%edx
  401645:       83 75 d4 22             xorl   $0x22,-0x2c(%ebp)
  401649:       0f be 4e ff             movsbl -0x1(%esi),%ecx
  40164d:       31 c0                   xor    %eax,%eax
  40164f:       c7 45 d0 01 00 00 00    movl   $0x1,-0x30(%ebp)
  401656:       85 c9                   test   %ecx,%ecx
  401658:       89 cb                   mov    %ecx,%ebx
  40165a:       75 91                   jne    4015ed <__setargv+0x7d>
  40165c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  401660:       85 c0                   test   %eax,%eax
  401662:       0f 84 99 02 00 00       je     401901 <__setargv+0x391>
  401668:       01 d0                   add    %edx,%eax
  40166a:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  401670:       83 c2 01                add    $0x1,%edx
  401673:       c6 42 ff 5c             movb   $0x5c,-0x1(%edx)
  401677:       39 c2                   cmp    %eax,%edx
  401679:       75 f5                   jne    401670 <__setargv+0x100>
  40167b:       39 45 cc                cmp    %eax,-0x34(%ebp)
  40167e:       0f 82 be 01 00 00       jb     401842 <__setargv+0x2d2>
  401684:       8b 55 d0                mov    -0x30(%ebp),%edx
  401687:       85 d2                   test   %edx,%edx
  401689:       0f 85 b3 01 00 00       jne    401842 <__setargv+0x2d2>
  40168f:       8b 45 dc                mov    -0x24(%ebp),%eax
  401692:       a3 04 70 40 00          mov    %eax,0x407004
  401697:       8b 45 e0                mov    -0x20(%ebp),%eax
  40169a:       a3 00 70 40 00          mov    %eax,0x407000
  40169f:       8b 65 c4                mov    -0x3c(%ebp),%esp
  4016a2:       8d 65 f4                lea    -0xc(%ebp),%esp
  4016a5:       5b                      pop    %ebx
  4016a6:       5e                      pop    %esi
  4016a7:       5f                      pop    %edi
  4016a8:       5d                      pop    %ebp
  4016a9:       c3                      ret
  4016aa:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  4016b0:       80 fb 5c                cmp    $0x5c,%bl
  4016b3:       0f 84 ea 00 00 00       je     4017a3 <__setargv+0x233>
  4016b9:       80 fb 7f                cmp    $0x7f,%bl
  4016bc:       0f 84 c1 00 00 00       je     401783 <__setargv+0x213>
  4016c2:       80 fb 5b                cmp    $0x5b,%bl
  4016c5:       75 59                   jne    401720 <__setargv+0x1b0>
  4016c7:       f6 05 04 40 40 00 20    testb  $0x20,0x404004
  4016ce:       0f 85 af 00 00 00       jne    401783 <__setargv+0x213>
  4016d4:       85 c0                   test   %eax,%eax
  4016d6:       8d 78 ff                lea    -0x1(%eax),%edi
  4016d9:       b9 01 00 00 00          mov    $0x1,%ecx
  4016de:       74 32                   je     401712 <__setargv+0x1a2>
  4016e0:       8d 7c 3a 01             lea    0x1(%edx,%edi,1),%edi
  4016e4:       89 d0                   mov    %edx,%eax
  4016e6:       8d 76 00                lea    0x0(%esi),%esi
  4016e9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  4016f0:       83 c0 01                add    $0x1,%eax
  4016f3:       c6 40 ff 5c             movb   $0x5c,-0x1(%eax)
  4016f7:       39 f8                   cmp    %edi,%eax
  4016f9:       75 f5                   jne    4016f0 <__setargv+0x180>
  4016fb:       84 c9                   test   %cl,%cl
  4016fd:       75 11                   jne    401710 <__setargv+0x1a0>
  4016ff:       8d 50 01                lea    0x1(%eax),%edx
  401702:       88 18                   mov    %bl,(%eax)
  401704:       31 c0                   xor    %eax,%eax
  401706:       e9 d5 fe ff ff          jmp    4015e0 <__setargv+0x70>
  40170b:       90                      nop
  40170c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  401710:       89 c2                   mov    %eax,%edx
  401712:       8d 42 01                lea    0x1(%edx),%eax
  401715:       c6 02 7f                movb   $0x7f,(%edx)
  401718:       eb e5                   jmp    4016ff <__setargv+0x18f>
  40171a:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  401720:       85 c0                   test   %eax,%eax
  401722:       8d 3c 02                lea    (%edx,%eax,1),%edi
  401725:       0f 84 c8 01 00 00       je     4018f3 <__setargv+0x383>
  40172b:       90                      nop
  40172c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  401730:       83 c2 01                add    $0x1,%edx
  401733:       c6 42 ff 5c             movb   $0x5c,-0x1(%edx)
  401737:       39 fa                   cmp    %edi,%edx
  401739:       75 f5                   jne    401730 <__setargv+0x1c0>
  40173b:       8b 45 d4                mov    -0x2c(%ebp),%eax
  40173e:       85 c0                   test   %eax,%eax
  401740:       75 35                   jne    401777 <__setargv+0x207>
  401742:       a1 d4 81 40 00          mov    0x4081d4,%eax
  401747:       83 38 01                cmpl   $0x1,(%eax)
  40174a:       0f 84 c5 00 00 00       je     401815 <__setargv+0x2a5>
  401750:       c7 44 24 04 40 00 00    movl   $0x40,0x4(%esp)
  401757:       00
  401758:       89 0c 24                mov    %ecx,(%esp)
  40175b:       89 4d c0                mov    %ecx,-0x40(%ebp)
  40175e:       e8 2d 24 00 00          call   403b90 <__isctype>
  401763:       85 c0                   test   %eax,%eax
  401765:       0f 85 bb 00 00 00       jne    401826 <__setargv+0x2b6>
  40176b:       8b 4d c0                mov    -0x40(%ebp),%ecx
  40176e:       83 f9 09                cmp    $0x9,%ecx
  401771:       0f 84 af 00 00 00       je     401826 <__setargv+0x2b6>
  401777:       8d 57 01                lea    0x1(%edi),%edx
  40177a:       88 1f                   mov    %bl,(%edi)
  40177c:       31 c0                   xor    %eax,%eax
  40177e:       e9 5d fe ff ff          jmp    4015e0 <__setargv+0x70>
  401783:       85 c0                   test   %eax,%eax
  401785:       8d 78 ff                lea    -0x1(%eax),%edi
  401788:       0f 84 4e 01 00 00       je     4018dc <__setargv+0x36c>
  40178e:       8b 45 d4                mov    -0x2c(%ebp),%eax
  401791:       83 f9 7f                cmp    $0x7f,%ecx
  401794:       0f 94 c1                sete   %cl
  401797:       85 c0                   test   %eax,%eax
  401799:       0f 95 c0                setne  %al
  40179c:       09 c1                   or     %eax,%ecx
  40179e:       e9 3d ff ff ff          jmp    4016e0 <__setargv+0x170>
  4017a3:       83 7d d4 27             cmpl   $0x27,-0x2c(%ebp)
  4017a7:       0f 84 e4 00 00 00       je     401891 <__setargv+0x321>
  4017ad:       83 c0 01                add    $0x1,%eax
  4017b0:       e9 2b fe ff ff          jmp    4015e0 <__setargv+0x70>
  4017b5:       f6 05 04 40 40 00 10    testb  $0x10,0x404004
  4017bc:       0f 84 5e ff ff ff       je     401720 <__setargv+0x1b0>
  4017c2:       89 c1                   mov    %eax,%ecx
  4017c4:       d1 f9                   sar    %ecx
  4017c6:       0f 84 3c 01 00 00       je     401908 <__setargv+0x398>
  4017cc:       01 d1                   add    %edx,%ecx
  4017ce:       66 90                   xchg   %ax,%ax
  4017d0:       83 c2 01                add    $0x1,%edx
  4017d3:       c6 42 ff 5c             movb   $0x5c,-0x1(%edx)
  4017d7:       39 ca                   cmp    %ecx,%edx
  4017d9:       75 f5                   jne    4017d0 <__setargv+0x260>
  4017db:       83 7d d4 22             cmpl   $0x22,-0x2c(%ebp)
  4017df:       0f 84 98 00 00 00       je     40187d <__setargv+0x30d>
  4017e5:       a8 01                   test   $0x1,%al
  4017e7:       0f 85 90 00 00 00       jne    40187d <__setargv+0x30d>
  4017ed:       83 75 d4 27             xorl   $0x27,-0x2c(%ebp)
  4017f1:       89 ca                   mov    %ecx,%edx
  4017f3:       31 c0                   xor    %eax,%eax
  4017f5:       c7 45 d0 01 00 00 00    movl   $0x1,-0x30(%ebp)
  4017fc:       e9 df fd ff ff          jmp    4015e0 <__setargv+0x70>
  401801:       8d 51 01                lea    0x1(%ecx),%edx
  401804:       c6 01 22                movb   $0x22,(%ecx)
  401807:       31 c0                   xor    %eax,%eax
  401809:       c7 45 d0 01 00 00 00    movl   $0x1,-0x30(%ebp)
  401810:       e9 cb fd ff ff          jmp    4015e0 <__setargv+0x70>
  401815:       a1 00 82 40 00          mov    0x408200,%eax
  40181a:       8b 00                   mov    (%eax),%eax
  40181c:       f6 04 48 40             testb  $0x40,(%eax,%ecx,2)
  401820:       0f 84 48 ff ff ff       je     40176e <__setargv+0x1fe>
  401826:       39 7d cc                cmp    %edi,-0x34(%ebp)
  401829:       72 75                   jb     4018a0 <__setargv+0x330>
  40182b:       8b 45 d0                mov    -0x30(%ebp),%eax
  40182e:       85 c0                   test   %eax,%eax
  401830:       75 6e                   jne    4018a0 <__setargv+0x330>
  401832:       89 fa                   mov    %edi,%edx
  401834:       31 c0                   xor    %eax,%eax
  401836:       c7 45 d0 00 00 00 00    movl   $0x0,-0x30(%ebp)
  40183d:       e9 9e fd ff ff          jmp    4015e0 <__setargv+0x70>
  401842:       c6 00 00                movb   $0x0,(%eax)
  401845:       8d 45 d8                lea    -0x28(%ebp),%eax
  401848:       c7 44 24 08 00 00 00    movl   $0x0,0x8(%esp)
  40184f:       00
  401850:       89 44 24 0c             mov    %eax,0xc(%esp)
  401854:       8b 45 c8                mov    -0x38(%ebp),%eax
  401857:       89 44 24 04             mov    %eax,0x4(%esp)
  40185b:       8b 45 cc                mov    -0x34(%ebp),%eax
  40185e:       89 04 24                mov    %eax,(%esp)
  401861:       e8 6a 18 00 00          call   4030d0 <___mingw_glob>
  401866:       e9 24 fe ff ff          jmp    40168f <__setargv+0x11f>
  40186b:       90                      nop
  40186c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  401870:       e8 2b fa ff ff          call   4012a0 <__mingw32_init_mainargs>
  401875:       8d 65 f4                lea    -0xc(%ebp),%esp
  401878:       5b                      pop    %ebx
  401879:       5e                      pop    %esi
  40187a:       5f                      pop    %edi
  40187b:       5d                      pop    %ebp
  40187c:       c3                      ret
  40187d:       8d 51 01                lea    0x1(%ecx),%edx
  401880:       c6 01 27                movb   $0x27,(%ecx)
  401883:       31 c0                   xor    %eax,%eax
  401885:       c7 45 d0 01 00 00 00    movl   $0x1,-0x30(%ebp)
  40188c:       e9 4f fd ff ff          jmp    4015e0 <__setargv+0x70>
  401891:       c6 02 5c                movb   $0x5c,(%edx)
  401894:       83 c2 01                add    $0x1,%edx
  401897:       e9 44 fd ff ff          jmp    4015e0 <__setargv+0x70>
  40189c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  4018a0:       8d 45 d8                lea    -0x28(%ebp),%eax
  4018a3:       c6 07 00                movb   $0x0,(%edi)
  4018a6:       c7 44 24 08 00 00 00    movl   $0x0,0x8(%esp)
  4018ad:       00
  4018ae:       89 44 24 0c             mov    %eax,0xc(%esp)
  4018b2:       8b 5d c8                mov    -0x38(%ebp),%ebx
  4018b5:       89 5c 24 04             mov    %ebx,0x4(%esp)
  4018b9:       8b 7d cc                mov    -0x34(%ebp),%edi
  4018bc:       89 3c 24                mov    %edi,(%esp)
  4018bf:       e8 0c 18 00 00          call   4030d0 <___mingw_glob>
  4018c4:       89 d8                   mov    %ebx,%eax
  4018c6:       89 fa                   mov    %edi,%edx
  4018c8:       c7 45 d0 00 00 00 00    movl   $0x0,-0x30(%ebp)
  4018cf:       83 c8 01                or     $0x1,%eax
  4018d2:       89 45 c8                mov    %eax,-0x38(%ebp)
  4018d5:       31 c0                   xor    %eax,%eax
  4018d7:       e9 04 fd ff ff          jmp    4015e0 <__setargv+0x70>
  4018dc:       8b 45 d4                mov    -0x2c(%ebp),%eax
  4018df:       85 c0                   test   %eax,%eax
  4018e1:       0f 95 c0                setne  %al
  4018e4:       83 f9 7f                cmp    $0x7f,%ecx
  4018e7:       0f 94 c1                sete   %cl
  4018ea:       09 c1                   or     %eax,%ecx
  4018ec:       89 d0                   mov    %edx,%eax
  4018ee:       e9 08 fe ff ff          jmp    4016fb <__setargv+0x18b>
  4018f3:       89 d7                   mov    %edx,%edi
  4018f5:       e9 41 fe ff ff          jmp    40173b <__setargv+0x1cb>
  4018fa:       89 d1                   mov    %edx,%ecx
  4018fc:       e9 2d fd ff ff          jmp    40162e <__setargv+0xbe>
  401901:       89 d0                   mov    %edx,%eax
  401903:       e9 73 fd ff ff          jmp    40167b <__setargv+0x10b>
  401908:       89 d1                   mov    %edx,%ecx
  40190a:       e9 cc fe ff ff          jmp    4017db <__setargv+0x26b>
  40190f:       90                      nop

00401910 <___cpu_features_init>:
  401910:       9c                      pushf
  401911:       9c                      pushf
  401912:       58                      pop    %eax
  401913:       89 c2                   mov    %eax,%edx
  401915:       35 00 00 20 00          xor    $0x200000,%eax
  40191a:       50                      push   %eax
  40191b:       9d                      popf
  40191c:       9c                      pushf
  40191d:       58                      pop    %eax
  40191e:       9d                      popf
  40191f:       31 d0                   xor    %edx,%eax
  401921:       a9 00 00 20 00          test   $0x200000,%eax
  401926:       0f 84 e9 00 00 00       je     401a15 <___cpu_features_init+0x105>
  40192c:       53                      push   %ebx
  40192d:       31 c0                   xor    %eax,%eax
  40192f:       0f a2                   cpuid
  401931:       85 c0                   test   %eax,%eax
  401933:       0f 84 db 00 00 00       je     401a14 <___cpu_features_init+0x104>
  401939:       b8 01 00 00 00          mov    $0x1,%eax
  40193e:       0f a2                   cpuid
  401940:       31 c0                   xor    %eax,%eax
  401942:       f6 c6 01                test   $0x1,%dh
  401945:       74 03                   je     40194a <___cpu_features_init+0x3a>
  401947:       83 c8 01                or     $0x1,%eax
  40194a:       f6 c5 20                test   $0x20,%ch
  40194d:       74 05                   je     401954 <___cpu_features_init+0x44>
  40194f:       0d 80 00 00 00          or     $0x80,%eax
  401954:       f6 c6 80                test   $0x80,%dh
  401957:       74 03                   je     40195c <___cpu_features_init+0x4c>
  401959:       83 c8 02                or     $0x2,%eax
  40195c:       f7 c2 00 00 80 00       test   $0x800000,%edx
  401962:       74 03                   je     401967 <___cpu_features_init+0x57>
  401964:       83 c8 04                or     $0x4,%eax
  401967:       f7 c2 00 00 00 01       test   $0x1000000,%edx
  40196d:       74 6d                   je     4019dc <___cpu_features_init+0xcc>
  40196f:       83 c8 08                or     $0x8,%eax
  401972:       55                      push   %ebp
  401973:       89 e5                   mov    %esp,%ebp
  401975:       81 ec 00 02 00 00       sub    $0x200,%esp
  40197b:       83 e4 f0                and    $0xfffffff0,%esp
  40197e:       0f ae 04 24             fxsave (%esp)
  401982:       8b 9c 24 c8 00 00 00    mov    0xc8(%esp),%ebx
  401989:       81 b4 24 c8 00 00 00    xorl   $0x13c0de,0xc8(%esp)
  401990:       de c0 13 00
  401994:       0f ae 0c 24             fxrstor (%esp)
  401998:       89 9c 24 c8 00 00 00    mov    %ebx,0xc8(%esp)
  40199f:       0f ae 04 24             fxsave (%esp)
  4019a3:       87 9c 24 c8 00 00 00    xchg   %ebx,0xc8(%esp)
  4019aa:       0f ae 0c 24             fxrstor (%esp)
  4019ae:       33 9c 24 c8 00 00 00    xor    0xc8(%esp),%ebx
  4019b5:       c9                      leave
  4019b6:       81 fb de c0 13 00       cmp    $0x13c0de,%ebx
  4019bc:       75 1e                   jne    4019dc <___cpu_features_init+0xcc>
  4019be:       f7 c2 00 00 00 02       test   $0x2000000,%edx
  4019c4:       74 03                   je     4019c9 <___cpu_features_init+0xb9>
  4019c6:       83 c8 10                or     $0x10,%eax
  4019c9:       f7 c2 00 00 00 04       test   $0x4000000,%edx
  4019cf:       74 03                   je     4019d4 <___cpu_features_init+0xc4>
  4019d1:       83 c8 20                or     $0x20,%eax
  4019d4:       f6 c1 01                test   $0x1,%cl
  4019d7:       74 03                   je     4019dc <___cpu_features_init+0xcc>
  4019d9:       83 c8 40                or     $0x40,%eax
  4019dc:       a3 28 70 40 00          mov    %eax,0x407028
  4019e1:       b8 00 00 00 80          mov    $0x80000000,%eax
  4019e6:       0f a2                   cpuid
  4019e8:       3d 00 00 00 80          cmp    $0x80000000,%eax
  4019ed:       76 25                   jbe    401a14 <___cpu_features_init+0x104>
  4019ef:       b8 01 00 00 80          mov    $0x80000001,%eax
  4019f4:       0f a2                   cpuid
  4019f6:       31 c0                   xor    %eax,%eax
  4019f8:       85 d2                   test   %edx,%edx
  4019fa:       79 05                   jns    401a01 <___cpu_features_init+0xf1>
  4019fc:       b8 00 01 00 00          mov    $0x100,%eax
  401a01:       f7 c2 00 00 00 40       test   $0x40000000,%edx
  401a07:       74 05                   je     401a0e <___cpu_features_init+0xfe>
  401a09:       0d 00 02 00 00          or     $0x200,%eax
  401a0e:       09 05 28 70 40 00       or     %eax,0x407028
  401a14:       5b                      pop    %ebx
  401a15:       f3 c3                   repz ret
  401a17:       90                      nop
  401a18:       90                      nop
  401a19:       90                      nop
  401a1a:       90                      nop
  401a1b:       90                      nop
  401a1c:       90                      nop
  401a1d:       90                      nop
  401a1e:       90                      nop
  401a1f:       90                      nop

00401a20 <___do_global_dtors>:
  401a20:       a1 10 40 40 00          mov    0x404010,%eax
  401a25:       8b 00                   mov    (%eax),%eax
  401a27:       85 c0                   test   %eax,%eax
  401a29:       74 1f                   je     401a4a <___do_global_dtors+0x2a>
  401a2b:       83 ec 0c                sub    $0xc,%esp
  401a2e:       66 90                   xchg   %ax,%ax
  401a30:       ff d0                   call   *%eax
  401a32:       a1 10 40 40 00          mov    0x404010,%eax
  401a37:       8d 50 04                lea    0x4(%eax),%edx
  401a3a:       8b 40 04                mov    0x4(%eax),%eax
  401a3d:       89 15 10 40 40 00       mov    %edx,0x404010
  401a43:       85 c0                   test   %eax,%eax
  401a45:       75 e9                   jne    401a30 <___do_global_dtors+0x10>
  401a47:       83 c4 0c                add    $0xc,%esp
  401a4a:       f3 c3                   repz ret
  401a4c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi

00401a50 <___do_global_ctors>:
  401a50:       53                      push   %ebx
  401a51:       83 ec 18                sub    $0x18,%esp
  401a54:       8b 1d 80 3c 40 00       mov    0x403c80,%ebx
  401a5a:       83 fb ff                cmp    $0xffffffff,%ebx
  401a5d:       74 21                   je     401a80 <___do_global_ctors+0x30>
  401a5f:       85 db                   test   %ebx,%ebx
  401a61:       74 0c                   je     401a6f <___do_global_ctors+0x1f>
  401a63:       ff 14 9d 80 3c 40 00    call   *0x403c80(,%ebx,4)
  401a6a:       83 eb 01                sub    $0x1,%ebx
  401a6d:       75 f4                   jne    401a63 <___do_global_ctors+0x13>
  401a6f:       c7 04 24 20 1a 40 00    movl   $0x401a20,(%esp)
  401a76:       e8 a5 f8 ff ff          call   401320 <_atexit>
  401a7b:       83 c4 18                add    $0x18,%esp
  401a7e:       5b                      pop    %ebx
  401a7f:       c3                      ret
  401a80:       31 db                   xor    %ebx,%ebx
  401a82:       eb 02                   jmp    401a86 <___do_global_ctors+0x36>
  401a84:       89 c3                   mov    %eax,%ebx
  401a86:       8d 43 01                lea    0x1(%ebx),%eax
  401a89:       8b 14 85 80 3c 40 00    mov    0x403c80(,%eax,4),%edx
  401a90:       85 d2                   test   %edx,%edx
  401a92:       75 f0                   jne    401a84 <___do_global_ctors+0x34>
  401a94:       eb c9                   jmp    401a5f <___do_global_ctors+0xf>
  401a96:       8d 76 00                lea    0x0(%esi),%esi
  401a99:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00401aa0 <___main>:
  401aa0:       a1 2c 70 40 00          mov    0x40702c,%eax
  401aa5:       85 c0                   test   %eax,%eax
  401aa7:       74 07                   je     401ab0 <___main+0x10>
  401aa9:       f3 c3                   repz ret
  401aab:       90                      nop
  401aac:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  401ab0:       c7 05 2c 70 40 00 01    movl   $0x1,0x40702c
  401ab7:       00 00 00
  401aba:       eb 94                   jmp    401a50 <___do_global_ctors>
  401abc:       90                      nop
  401abd:       90                      nop
  401abe:       90                      nop
  401abf:       90                      nop

00401ac0 <.text>:
  401ac0:       83 ec 1c                sub    $0x1c,%esp
  401ac3:       8b 44 24 24             mov    0x24(%esp),%eax
  401ac7:       83 f8 03                cmp    $0x3,%eax
  401aca:       74 14                   je     401ae0 <.text+0x20>
  401acc:       85 c0                   test   %eax,%eax
  401ace:       74 10                   je     401ae0 <.text+0x20>
  401ad0:       b8 01 00 00 00          mov    $0x1,%eax
  401ad5:       83 c4 1c                add    $0x1c,%esp
  401ad8:       c2 0c 00                ret    $0xc
  401adb:       90                      nop
  401adc:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  401ae0:       8b 54 24 28             mov    0x28(%esp),%edx
  401ae4:       89 44 24 04             mov    %eax,0x4(%esp)
  401ae8:       8b 44 24 20             mov    0x20(%esp),%eax
  401aec:       89 54 24 08             mov    %edx,0x8(%esp)
  401af0:       89 04 24                mov    %eax,(%esp)
  401af3:       e8 48 02 00 00          call   401d40 <___mingw_TLScallback>
  401af8:       b8 01 00 00 00          mov    $0x1,%eax
  401afd:       83 c4 1c                add    $0x1c,%esp
  401b00:       c2 0c 00                ret    $0xc
  401b03:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  401b09:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00401b10 <___dyn_tls_init@12>:
  401b10:       56                      push   %esi
  401b11:       53                      push   %ebx
  401b12:       83 ec 14                sub    $0x14,%esp
  401b15:       83 3d 68 70 40 00 02    cmpl   $0x2,0x407068
  401b1c:       8b 44 24 24             mov    0x24(%esp),%eax
  401b20:       74 0a                   je     401b2c <___dyn_tls_init@12+0x1c>
  401b22:       c7 05 68 70 40 00 02    movl   $0x2,0x407068
  401b29:       00 00 00
  401b2c:       83 f8 02                cmp    $0x2,%eax
  401b2f:       74 12                   je     401b43 <___dyn_tls_init@12+0x33>
  401b31:       83 f8 01                cmp    $0x1,%eax
  401b34:       74 3f                   je     401b75 <___dyn_tls_init@12+0x65>
  401b36:       83 c4 14                add    $0x14,%esp
  401b39:       b8 01 00 00 00          mov    $0x1,%eax
  401b3e:       5b                      pop    %ebx
  401b3f:       5e                      pop    %esi
  401b40:       c2 0c 00                ret    $0xc
  401b43:       be 14 90 40 00          mov    $0x409014,%esi
  401b48:       81 ee 14 90 40 00       sub    $0x409014,%esi
  401b4e:       83 fe 03                cmp    $0x3,%esi
  401b51:       7e e3                   jle    401b36 <___dyn_tls_init@12+0x26>
  401b53:       31 db                   xor    %ebx,%ebx
  401b55:       8b 83 14 90 40 00       mov    0x409014(%ebx),%eax
  401b5b:       85 c0                   test   %eax,%eax
  401b5d:       74 02                   je     401b61 <___dyn_tls_init@12+0x51>
  401b5f:       ff d0                   call   *%eax
  401b61:       83 c3 04                add    $0x4,%ebx
  401b64:       39 de                   cmp    %ebx,%esi
  401b66:       75 ed                   jne    401b55 <___dyn_tls_init@12+0x45>
  401b68:       83 c4 14                add    $0x14,%esp
  401b6b:       b8 01 00 00 00          mov    $0x1,%eax
  401b70:       5b                      pop    %ebx
  401b71:       5e                      pop    %esi
  401b72:       c2 0c 00                ret    $0xc
  401b75:       8b 44 24 28             mov    0x28(%esp),%eax
  401b79:       c7 44 24 04 01 00 00    movl   $0x1,0x4(%esp)
  401b80:       00
  401b81:       89 44 24 08             mov    %eax,0x8(%esp)
  401b85:       8b 44 24 20             mov    0x20(%esp),%eax
  401b89:       89 04 24                mov    %eax,(%esp)
  401b8c:       e8 af 01 00 00          call   401d40 <___mingw_TLScallback>
  401b91:       eb a3                   jmp    401b36 <___dyn_tls_init@12+0x26>
  401b93:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  401b99:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00401ba0 <___tlregdtor>:
  401ba0:       31 c0                   xor    %eax,%eax
  401ba2:       c3                      ret
  401ba3:       90                      nop
  401ba4:       90                      nop
  401ba5:       90                      nop
  401ba6:       90                      nop
  401ba7:       90                      nop
  401ba8:       90                      nop
  401ba9:       90                      nop
  401baa:       90                      nop
  401bab:       90                      nop
  401bac:       90                      nop
  401bad:       90                      nop
  401bae:       90                      nop
  401baf:       90                      nop

00401bb0 <.text>:
  401bb0:       56                      push   %esi
  401bb1:       53                      push   %ebx
  401bb2:       83 ec 14                sub    $0x14,%esp
  401bb5:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401bbc:       e8 87 20 00 00          call   403c48 <_EnterCriticalSection@4>
  401bc1:       8b 1d 40 70 40 00       mov    0x407040,%ebx
  401bc7:       83 ec 04                sub    $0x4,%esp
  401bca:       85 db                   test   %ebx,%ebx
  401bcc:       74 2d                   je     401bfb <.text+0x4b>
  401bce:       66 90                   xchg   %ax,%ax
  401bd0:       8b 03                   mov    (%ebx),%eax
  401bd2:       89 04 24                mov    %eax,(%esp)
  401bd5:       e8 fe 1f 00 00          call   403bd8 <_TlsGetValue@4>
  401bda:       83 ec 04                sub    $0x4,%esp
  401bdd:       89 c6                   mov    %eax,%esi
  401bdf:       e8 2c 20 00 00          call   403c10 <_GetLastError@0>
  401be4:       85 c0                   test   %eax,%eax
  401be6:       75 0c                   jne    401bf4 <.text+0x44>
  401be8:       85 f6                   test   %esi,%esi
  401bea:       74 08                   je     401bf4 <.text+0x44>
  401bec:       8b 43 04                mov    0x4(%ebx),%eax
  401bef:       89 34 24                mov    %esi,(%esp)
  401bf2:       ff d0                   call   *%eax
  401bf4:       8b 5b 08                mov    0x8(%ebx),%ebx
  401bf7:       85 db                   test   %ebx,%ebx
  401bf9:       75 d5                   jne    401bd0 <.text+0x20>
  401bfb:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401c02:       e8 e9 1f 00 00          call   403bf0 <_LeaveCriticalSection@4>
  401c07:       83 ec 04                sub    $0x4,%esp
  401c0a:       83 c4 14                add    $0x14,%esp
  401c0d:       5b                      pop    %ebx
  401c0e:       5e                      pop    %esi
  401c0f:       c3                      ret

00401c10 <____w64_mingwthr_add_key_dtor>:
  401c10:       56                      push   %esi
  401c11:       53                      push   %ebx
  401c12:       31 f6                   xor    %esi,%esi
  401c14:       83 ec 14                sub    $0x14,%esp
  401c17:       a1 44 70 40 00          mov    0x407044,%eax
  401c1c:       85 c0                   test   %eax,%eax
  401c1e:       75 10                   jne    401c30 <____w64_mingwthr_add_key_dtor+0x20>
  401c20:       83 c4 14                add    $0x14,%esp
  401c23:       89 f0                   mov    %esi,%eax
  401c25:       5b                      pop    %ebx
  401c26:       5e                      pop    %esi
  401c27:       c3                      ret
  401c28:       90                      nop
  401c29:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  401c30:       c7 44 24 04 0c 00 00    movl   $0xc,0x4(%esp)
  401c37:       00
  401c38:       c7 04 24 01 00 00 00    movl   $0x1,(%esp)
  401c3f:       e8 34 1f 00 00          call   403b78 <_calloc>
  401c44:       85 c0                   test   %eax,%eax
  401c46:       89 c3                   mov    %eax,%ebx
  401c48:       74 41                   je     401c8b <____w64_mingwthr_add_key_dtor+0x7b>
  401c4a:       8b 44 24 20             mov    0x20(%esp),%eax
  401c4e:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401c55:       89 03                   mov    %eax,(%ebx)
  401c57:       8b 44 24 24             mov    0x24(%esp),%eax
  401c5b:       89 43 04                mov    %eax,0x4(%ebx)
  401c5e:       e8 e5 1f 00 00          call   403c48 <_EnterCriticalSection@4>
  401c63:       a1 40 70 40 00          mov    0x407040,%eax
  401c68:       83 ec 04                sub    $0x4,%esp
  401c6b:       89 1d 40 70 40 00       mov    %ebx,0x407040
  401c71:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401c78:       89 43 08                mov    %eax,0x8(%ebx)
  401c7b:       e8 70 1f 00 00          call   403bf0 <_LeaveCriticalSection@4>
  401c80:       83 ec 04                sub    $0x4,%esp
  401c83:       89 f0                   mov    %esi,%eax
  401c85:       83 c4 14                add    $0x14,%esp
  401c88:       5b                      pop    %ebx
  401c89:       5e                      pop    %esi
  401c8a:       c3                      ret
  401c8b:       be ff ff ff ff          mov    $0xffffffff,%esi
  401c90:       eb 8e                   jmp    401c20 <____w64_mingwthr_add_key_dtor+0x10>
  401c92:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  401c99:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00401ca0 <____w64_mingwthr_remove_key_dtor>:
  401ca0:       53                      push   %ebx
  401ca1:       83 ec 18                sub    $0x18,%esp
  401ca4:       a1 44 70 40 00          mov    0x407044,%eax
  401ca9:       8b 5c 24 20             mov    0x20(%esp),%ebx
  401cad:       85 c0                   test   %eax,%eax
  401caf:       75 0f                   jne    401cc0 <____w64_mingwthr_remove_key_dtor+0x20>
  401cb1:       83 c4 18                add    $0x18,%esp
  401cb4:       31 c0                   xor    %eax,%eax
  401cb6:       5b                      pop    %ebx
  401cb7:       c3                      ret
  401cb8:       90                      nop
  401cb9:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  401cc0:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401cc7:       e8 7c 1f 00 00          call   403c48 <_EnterCriticalSection@4>
  401ccc:       8b 15 40 70 40 00       mov    0x407040,%edx
  401cd2:       83 ec 04                sub    $0x4,%esp
  401cd5:       85 d2                   test   %edx,%edx
  401cd7:       74 17                   je     401cf0 <____w64_mingwthr_remove_key_dtor+0x50>
  401cd9:       8b 02                   mov    (%edx),%eax
  401cdb:       39 c3                   cmp    %eax,%ebx
  401cdd:       75 0a                   jne    401ce9 <____w64_mingwthr_remove_key_dtor+0x49>
  401cdf:       eb 4e                   jmp    401d2f <____w64_mingwthr_remove_key_dtor+0x8f>
  401ce1:       8b 08                   mov    (%eax),%ecx
  401ce3:       39 d9                   cmp    %ebx,%ecx
  401ce5:       74 29                   je     401d10 <____w64_mingwthr_remove_key_dtor+0x70>
  401ce7:       89 c2                   mov    %eax,%edx
  401ce9:       8b 42 08                mov    0x8(%edx),%eax
  401cec:       85 c0                   test   %eax,%eax
  401cee:       75 f1                   jne    401ce1 <____w64_mingwthr_remove_key_dtor+0x41>
  401cf0:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401cf7:       e8 f4 1e 00 00          call   403bf0 <_LeaveCriticalSection@4>
  401cfc:       83 ec 04                sub    $0x4,%esp
  401cff:       83 c4 18                add    $0x18,%esp
  401d02:       31 c0                   xor    %eax,%eax
  401d04:       5b                      pop    %ebx
  401d05:       c3                      ret
  401d06:       8d 76 00                lea    0x0(%esi),%esi
  401d09:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  401d10:       8b 48 08                mov    0x8(%eax),%ecx
  401d13:       89 4a 08                mov    %ecx,0x8(%edx)
  401d16:       89 04 24                mov    %eax,(%esp)
  401d19:       e8 52 1e 00 00          call   403b70 <_free>
  401d1e:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401d25:       e8 c6 1e 00 00          call   403bf0 <_LeaveCriticalSection@4>
  401d2a:       83 ec 04                sub    $0x4,%esp
  401d2d:       eb d0                   jmp    401cff <____w64_mingwthr_remove_key_dtor+0x5f>
  401d2f:       8b 42 08                mov    0x8(%edx),%eax
  401d32:       a3 40 70 40 00          mov    %eax,0x407040
  401d37:       89 d0                   mov    %edx,%eax
  401d39:       eb db                   jmp    401d16 <____w64_mingwthr_remove_key_dtor+0x76>
  401d3b:       90                      nop
  401d3c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi

00401d40 <___mingw_TLScallback>:
  401d40:       83 ec 1c                sub    $0x1c,%esp
  401d43:       8b 44 24 24             mov    0x24(%esp),%eax
  401d47:       83 f8 01                cmp    $0x1,%eax
  401d4a:       74 47                   je     401d93 <___mingw_TLScallback+0x53>
  401d4c:       72 17                   jb     401d65 <___mingw_TLScallback+0x25>
  401d4e:       83 f8 03                cmp    $0x3,%eax
  401d51:       75 09                   jne    401d5c <___mingw_TLScallback+0x1c>
  401d53:       a1 44 70 40 00          mov    0x407044,%eax
  401d58:       85 c0                   test   %eax,%eax
  401d5a:       75 65                   jne    401dc1 <___mingw_TLScallback+0x81>
  401d5c:       b8 01 00 00 00          mov    $0x1,%eax
  401d61:       83 c4 1c                add    $0x1c,%esp
  401d64:       c3                      ret
  401d65:       a1 44 70 40 00          mov    0x407044,%eax
  401d6a:       85 c0                   test   %eax,%eax
  401d6c:       75 62                   jne    401dd0 <___mingw_TLScallback+0x90>
  401d6e:       a1 44 70 40 00          mov    0x407044,%eax
  401d73:       83 f8 01                cmp    $0x1,%eax
  401d76:       75 e4                   jne    401d5c <___mingw_TLScallback+0x1c>
  401d78:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401d7f:       c7 05 44 70 40 00 00    movl   $0x0,0x407044
  401d86:       00 00 00
  401d89:       e8 c2 1e 00 00          call   403c50 <_DeleteCriticalSection@4>
  401d8e:       83 ec 04                sub    $0x4,%esp
  401d91:       eb c9                   jmp    401d5c <___mingw_TLScallback+0x1c>
  401d93:       a1 44 70 40 00          mov    0x407044,%eax
  401d98:       85 c0                   test   %eax,%eax
  401d9a:       74 14                   je     401db0 <___mingw_TLScallback+0x70>
  401d9c:       c7 05 44 70 40 00 01    movl   $0x1,0x407044
  401da3:       00 00 00
  401da6:       b8 01 00 00 00          mov    $0x1,%eax
  401dab:       83 c4 1c                add    $0x1c,%esp
  401dae:       c3                      ret
  401daf:       90                      nop
  401db0:       c7 04 24 48 70 40 00    movl   $0x407048,(%esp)
  401db7:       e8 3c 1e 00 00          call   403bf8 <_InitializeCriticalSection@4>
  401dbc:       83 ec 04                sub    $0x4,%esp
  401dbf:       eb db                   jmp    401d9c <___mingw_TLScallback+0x5c>
  401dc1:       e8 ea fd ff ff          call   401bb0 <.text>
  401dc6:       eb 94                   jmp    401d5c <___mingw_TLScallback+0x1c>
  401dc8:       90                      nop
  401dc9:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  401dd0:       e8 db fd ff ff          call   401bb0 <.text>
  401dd5:       eb 97                   jmp    401d6e <___mingw_TLScallback+0x2e>
  401dd7:       90                      nop
  401dd8:       90                      nop
  401dd9:       90                      nop
  401dda:       90                      nop
  401ddb:       90                      nop
  401ddc:       90                      nop
  401ddd:       90                      nop
  401dde:       90                      nop
  401ddf:       90                      nop

00401de0 <.text>:
  401de0:       56                      push   %esi
  401de1:       53                      push   %ebx
  401de2:       83 ec 14                sub    $0x14,%esp
  401de5:       a1 f4 81 40 00          mov    0x4081f4,%eax
  401dea:       c7 44 24 08 17 00 00    movl   $0x17,0x8(%esp)
  401df1:       00
  401df2:       c7 44 24 04 01 00 00    movl   $0x1,0x4(%esp)
  401df9:       00
  401dfa:       8d 74 24 24             lea    0x24(%esp),%esi
  401dfe:       c7 04 24 74 50 40 00    movl   $0x405074,(%esp)
  401e05:       8d 58 40                lea    0x40(%eax),%ebx
  401e08:       89 5c 24 0c             mov    %ebx,0xc(%esp)
  401e0c:       e8 57 1d 00 00          call   403b68 <_fwrite>
  401e11:       8b 44 24 20             mov    0x20(%esp),%eax
  401e15:       89 74 24 08             mov    %esi,0x8(%esp)
  401e19:       89 1c 24                mov    %ebx,(%esp)
  401e1c:       89 44 24 04             mov    %eax,0x4(%esp)
  401e20:       e8 f3 1c 00 00          call   403b18 <_vfprintf>
  401e25:       e8 56 1d 00 00          call   403b80 <_abort>
  401e2a:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  401e30:       55                      push   %ebp
  401e31:       57                      push   %edi
  401e32:       89 cf                   mov    %ecx,%edi
  401e34:       56                      push   %esi
  401e35:       53                      push   %ebx
  401e36:       89 c3                   mov    %eax,%ebx
  401e38:       89 d6                   mov    %edx,%esi
  401e3a:       83 ec 4c                sub    $0x4c,%esp
  401e3d:       8d 44 24 24             lea    0x24(%esp),%eax
  401e41:       c7 44 24 08 1c 00 00    movl   $0x1c,0x8(%esp)
  401e48:       00
  401e49:       89 1c 24                mov    %ebx,(%esp)
  401e4c:       89 44 24 04             mov    %eax,0x4(%esp)
  401e50:       e8 73 1d 00 00          call   403bc8 <_VirtualQuery@12>
  401e55:       83 ec 0c                sub    $0xc,%esp
  401e58:       85 c0                   test   %eax,%eax
  401e5a:       0f 84 a8 00 00 00       je     401f08 <.text+0x128>
  401e60:       8b 44 24 38             mov    0x38(%esp),%eax
  401e64:       83 f8 40                cmp    $0x40,%eax
  401e67:       74 05                   je     401e6e <.text+0x8e>
  401e69:       83 f8 04                cmp    $0x4,%eax
  401e6c:       75 22                   jne    401e90 <.text+0xb0>
  401e6e:       89 7c 24 08             mov    %edi,0x8(%esp)
  401e72:       89 74 24 04             mov    %esi,0x4(%esp)
  401e76:       89 1c 24                mov    %ebx,(%esp)
  401e79:       e8 d2 1c 00 00          call   403b50 <_memcpy>
  401e7e:       83 c4 4c                add    $0x4c,%esp
  401e81:       5b                      pop    %ebx
  401e82:       5e                      pop    %esi
  401e83:       5f                      pop    %edi
  401e84:       5d                      pop    %ebp
  401e85:       c3                      ret
  401e86:       8d 76 00                lea    0x0(%esi),%esi
  401e89:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  401e90:       8b 44 24 30             mov    0x30(%esp),%eax
  401e94:       8d 6c 24 20             lea    0x20(%esp),%ebp
  401e98:       c7 44 24 08 40 00 00    movl   $0x40,0x8(%esp)
  401e9f:       00
  401ea0:       89 6c 24 0c             mov    %ebp,0xc(%esp)
  401ea4:       89 44 24 04             mov    %eax,0x4(%esp)
  401ea8:       8b 44 24 24             mov    0x24(%esp),%eax
  401eac:       89 04 24                mov    %eax,(%esp)
  401eaf:       e8 1c 1d 00 00          call   403bd0 <_VirtualProtect@16>
  401eb4:       83 ec 10                sub    $0x10,%esp
  401eb7:       8b 54 24 38             mov    0x38(%esp),%edx
  401ebb:       89 7c 24 08             mov    %edi,0x8(%esp)
  401ebf:       89 74 24 04             mov    %esi,0x4(%esp)
  401ec3:       89 1c 24                mov    %ebx,(%esp)
  401ec6:       89 54 24 1c             mov    %edx,0x1c(%esp)
  401eca:       e8 81 1c 00 00          call   403b50 <_memcpy>
  401ecf:       8b 54 24 1c             mov    0x1c(%esp),%edx
  401ed3:       83 fa 40                cmp    $0x40,%edx
  401ed6:       74 a6                   je     401e7e <.text+0x9e>
  401ed8:       83 fa 04                cmp    $0x4,%edx
  401edb:       74 a1                   je     401e7e <.text+0x9e>
  401edd:       8b 44 24 20             mov    0x20(%esp),%eax
  401ee1:       89 6c 24 0c             mov    %ebp,0xc(%esp)
  401ee5:       89 44 24 08             mov    %eax,0x8(%esp)
  401ee9:       8b 44 24 30             mov    0x30(%esp),%eax
  401eed:       89 44 24 04             mov    %eax,0x4(%esp)
  401ef1:       8b 44 24 24             mov    0x24(%esp),%eax
  401ef5:       89 04 24                mov    %eax,(%esp)
  401ef8:       e8 d3 1c 00 00          call   403bd0 <_VirtualProtect@16>
  401efd:       83 ec 10                sub    $0x10,%esp
  401f00:       83 c4 4c                add    $0x4c,%esp
  401f03:       5b                      pop    %ebx
  401f04:       5e                      pop    %esi
  401f05:       5f                      pop    %edi
  401f06:       5d                      pop    %ebp
  401f07:       c3                      ret
  401f08:       89 5c 24 08             mov    %ebx,0x8(%esp)
  401f0c:       c7 44 24 04 1c 00 00    movl   $0x1c,0x4(%esp)
  401f13:       00
  401f14:       c7 04 24 8c 50 40 00    movl   $0x40508c,(%esp)
  401f1b:       e8 c0 fe ff ff          call   401de0 <.text>

00401f20 <__pei386_runtime_relocator>:
  401f20:       a1 60 70 40 00          mov    0x407060,%eax
  401f25:       85 c0                   test   %eax,%eax
  401f27:       74 07                   je     401f30 <__pei386_runtime_relocator+0x10>
  401f29:       c3                      ret
  401f2a:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  401f30:       b8 f8 52 40 00          mov    $0x4052f8,%eax
  401f35:       c7 05 60 70 40 00 01    movl   $0x1,0x407060
  401f3c:       00 00 00
  401f3f:       2d e0 52 40 00          sub    $0x4052e0,%eax
  401f44:       83 f8 07                cmp    $0x7,%eax
  401f47:       7e e0                   jle    401f29 <__pei386_runtime_relocator+0x9>
  401f49:       57                      push   %edi
  401f4a:       56                      push   %esi
  401f4b:       53                      push   %ebx
  401f4c:       83 ec 20                sub    $0x20,%esp
  401f4f:       83 f8 0b                cmp    $0xb,%eax
  401f52:       0f 8e e8 00 00 00       jle    402040 <__pei386_runtime_relocator+0x120>
  401f58:       8b 35 e0 52 40 00       mov    0x4052e0,%esi
  401f5e:       85 f6                   test   %esi,%esi
  401f60:       0f 85 8f 00 00 00       jne    401ff5 <__pei386_runtime_relocator+0xd5>
  401f66:       8b 1d e4 52 40 00       mov    0x4052e4,%ebx
  401f6c:       85 db                   test   %ebx,%ebx
  401f6e:       0f 85 81 00 00 00       jne    401ff5 <__pei386_runtime_relocator+0xd5>
  401f74:       8b 0d e8 52 40 00       mov    0x4052e8,%ecx
  401f7a:       bb ec 52 40 00          mov    $0x4052ec,%ebx
  401f7f:       85 c9                   test   %ecx,%ecx
  401f81:       0f 84 be 00 00 00       je     402045 <__pei386_runtime_relocator+0x125>
  401f87:       bb e0 52 40 00          mov    $0x4052e0,%ebx
  401f8c:       8b 43 08                mov    0x8(%ebx),%eax
  401f8f:       83 f8 01                cmp    $0x1,%eax
  401f92:       0f 85 43 01 00 00       jne    4020db <__pei386_runtime_relocator+0x1bb>
  401f98:       83 c3 0c                add    $0xc,%ebx
  401f9b:       81 fb f8 52 40 00       cmp    $0x4052f8,%ebx
  401fa1:       0f 83 89 00 00 00       jae    402030 <__pei386_runtime_relocator+0x110>
  401fa7:       8b 13                   mov    (%ebx),%edx
  401fa9:       8b 7b 04                mov    0x4(%ebx),%edi
  401fac:       8d b2 00 00 40 00       lea    0x400000(%edx),%esi
  401fb2:       8b 8a 00 00 40 00       mov    0x400000(%edx),%ecx
  401fb8:       0f b6 53 08             movzbl 0x8(%ebx),%edx
  401fbc:       8d 87 00 00 40 00       lea    0x400000(%edi),%eax
  401fc2:       83 fa 10                cmp    $0x10,%edx
  401fc5:       0f 84 95 00 00 00       je     402060 <__pei386_runtime_relocator+0x140>
  401fcb:       83 fa 20                cmp    $0x20,%edx
  401fce:       0f 84 ec 00 00 00       je     4020c0 <__pei386_runtime_relocator+0x1a0>
  401fd4:       83 fa 08                cmp    $0x8,%edx
  401fd7:       0f 84 b3 00 00 00       je     402090 <__pei386_runtime_relocator+0x170>
  401fdd:       89 54 24 04             mov    %edx,0x4(%esp)
  401fe1:       c7 04 24 f4 50 40 00    movl   $0x4050f4,(%esp)
  401fe8:       c7 44 24 1c 00 00 00    movl   $0x0,0x1c(%esp)
  401fef:       00
  401ff0:       e8 eb fd ff ff          call   401de0 <.text>
  401ff5:       bb e0 52 40 00          mov    $0x4052e0,%ebx
  401ffa:       81 fb f8 52 40 00       cmp    $0x4052f8,%ebx
  402000:       73 2e                   jae    402030 <__pei386_runtime_relocator+0x110>
  402002:       8b 4b 04                mov    0x4(%ebx),%ecx
  402005:       8b 13                   mov    (%ebx),%edx
  402007:       83 c3 08                add    $0x8,%ebx
  40200a:       03 91 00 00 40 00       add    0x400000(%ecx),%edx
  402010:       8d 81 00 00 40 00       lea    0x400000(%ecx),%eax
  402016:       b9 04 00 00 00          mov    $0x4,%ecx
  40201b:       89 54 24 1c             mov    %edx,0x1c(%esp)
  40201f:       8d 54 24 1c             lea    0x1c(%esp),%edx
  402023:       e8 08 fe ff ff          call   401e30 <.text+0x50>
  402028:       81 fb f8 52 40 00       cmp    $0x4052f8,%ebx
  40202e:       72 d2                   jb     402002 <__pei386_runtime_relocator+0xe2>
  402030:       83 c4 20                add    $0x20,%esp
  402033:       5b                      pop    %ebx
  402034:       5e                      pop    %esi
  402035:       5f                      pop    %edi
  402036:       c3                      ret
  402037:       89 f6                   mov    %esi,%esi
  402039:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  402040:       bb e0 52 40 00          mov    $0x4052e0,%ebx
  402045:       8b 13                   mov    (%ebx),%edx
  402047:       85 d2                   test   %edx,%edx
  402049:       75 af                   jne    401ffa <__pei386_runtime_relocator+0xda>
  40204b:       8b 43 04                mov    0x4(%ebx),%eax
  40204e:       85 c0                   test   %eax,%eax
  402050:       0f 84 36 ff ff ff       je     401f8c <__pei386_runtime_relocator+0x6c>
  402056:       eb a2                   jmp    401ffa <__pei386_runtime_relocator+0xda>
  402058:       90                      nop
  402059:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  402060:       0f b7 97 00 00 40 00    movzwl 0x400000(%edi),%edx
  402067:       66 85 d2                test   %dx,%dx
  40206a:       79 06                   jns    402072 <__pei386_runtime_relocator+0x152>
  40206c:       81 ca 00 00 ff ff       or     $0xffff0000,%edx
  402072:       29 f2                   sub    %esi,%edx
  402074:       01 d1                   add    %edx,%ecx
  402076:       8d 54 24 1c             lea    0x1c(%esp),%edx
  40207a:       89 4c 24 1c             mov    %ecx,0x1c(%esp)
  40207e:       b9 02 00 00 00          mov    $0x2,%ecx
  402083:       e8 a8 fd ff ff          call   401e30 <.text+0x50>
  402088:       e9 0b ff ff ff          jmp    401f98 <__pei386_runtime_relocator+0x78>
  40208d:       8d 76 00                lea    0x0(%esi),%esi
  402090:       0f b6 38                movzbl (%eax),%edi
  402093:       89 fa                   mov    %edi,%edx
  402095:       84 d2                   test   %dl,%dl
  402097:       79 06                   jns    40209f <__pei386_runtime_relocator+0x17f>
  402099:       81 cf 00 ff ff ff       or     $0xffffff00,%edi
  40209f:       29 f7                   sub    %esi,%edi
  4020a1:       8d 54 24 1c             lea    0x1c(%esp),%edx
  4020a5:       01 f9                   add    %edi,%ecx
  4020a7:       89 4c 24 1c             mov    %ecx,0x1c(%esp)
  4020ab:       b9 01 00 00 00          mov    $0x1,%ecx
  4020b0:       e8 7b fd ff ff          call   401e30 <.text+0x50>
  4020b5:       e9 de fe ff ff          jmp    401f98 <__pei386_runtime_relocator+0x78>
  4020ba:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  4020c0:       29 f1                   sub    %esi,%ecx
  4020c2:       03 08                   add    (%eax),%ecx
  4020c4:       8d 54 24 1c             lea    0x1c(%esp),%edx
  4020c8:       89 4c 24 1c             mov    %ecx,0x1c(%esp)
  4020cc:       b9 04 00 00 00          mov    $0x4,%ecx
  4020d1:       e8 5a fd ff ff          call   401e30 <.text+0x50>
  4020d6:       e9 bd fe ff ff          jmp    401f98 <__pei386_runtime_relocator+0x78>
  4020db:       89 44 24 04             mov    %eax,0x4(%esp)
  4020df:       c7 04 24 c0 50 40 00    movl   $0x4050c0,(%esp)
  4020e6:       e8 f5 fc ff ff          call   401de0 <.text>
  4020eb:       90                      nop
  4020ec:       90                      nop
  4020ed:       90                      nop
  4020ee:       90                      nop
  4020ef:       90                      nop

004020f0 <___register_frame_info>:
  4020f0:       ff 25 50 82 40 00       jmp    *0x408250
  4020f6:       90                      nop
  4020f7:       90                      nop

004020f8 <___deregister_frame_info>:
  4020f8:       ff 25 4c 82 40 00       jmp    *0x40824c
  4020fe:       90                      nop
  4020ff:       90                      nop

00402100 <___chkstk_ms>:
  402100:       51                      push   %ecx
  402101:       50                      push   %eax
  402102:       3d 00 10 00 00          cmp    $0x1000,%eax
  402107:       8d 4c 24 0c             lea    0xc(%esp),%ecx
  40210b:       72 15                   jb     402122 <___chkstk_ms+0x22>
  40210d:       81 e9 00 10 00 00       sub    $0x1000,%ecx
  402113:       83 09 00                orl    $0x0,(%ecx)
  402116:       2d 00 10 00 00          sub    $0x1000,%eax
  40211b:       3d 00 10 00 00          cmp    $0x1000,%eax
  402120:       77 eb                   ja     40210d <___chkstk_ms+0xd>
  402122:       29 c1                   sub    %eax,%ecx
  402124:       83 09 00                orl    $0x0,(%ecx)
  402127:       58                      pop    %eax
  402128:       59                      pop    %ecx
  402129:       c3                      ret
  40212a:       90                      nop
  40212b:       90                      nop

0040212c <.text>:
  40212c:       66 90                   xchg   %ax,%ax
  40212e:       66 90                   xchg   %ax,%ax

00402130 <_fesetenv>:
  402130:       83 ec 1c                sub    $0x1c,%esp
  402133:       8b 44 24 20             mov    0x20(%esp),%eax
  402137:       c7 44 24 0c 80 1f 00    movl   $0x1f80,0xc(%esp)
  40213e:       00
  40213f:       83 f8 fd                cmp    $0xfffffffd,%eax
  402142:       74 31                   je     402175 <_fesetenv+0x45>
  402144:       83 f8 fc                cmp    $0xfffffffc,%eax
  402147:       74 3a                   je     402183 <_fesetenv+0x53>
  402149:       85 c0                   test   %eax,%eax
  40214b:       74 48                   je     402195 <_fesetenv+0x65>
  40214d:       83 f8 ff                cmp    $0xffffffff,%eax
  402150:       74 2d                   je     40217f <_fesetenv+0x4f>
  402152:       83 f8 fe                cmp    $0xfffffffe,%eax
  402155:       74 36                   je     40218d <_fesetenv+0x5d>
  402157:       d9 20                   fldenv (%eax)
  402159:       0f b7 40 1c             movzwl 0x1c(%eax),%eax
  40215d:       89 44 24 0c             mov    %eax,0xc(%esp)
  402161:       f6 05 28 70 40 00 10    testb  $0x10,0x407028
  402168:       74 05                   je     40216f <_fesetenv+0x3f>
  40216a:       0f ae 54 24 0c          ldmxcsr 0xc(%esp)
  40216f:       31 c0                   xor    %eax,%eax
  402171:       83 c4 1c                add    $0x1c,%esp
  402174:       c3                      ret
  402175:       c7 05 14 40 40 00 ff    movl   $0xffffffff,0x404014
  40217c:       ff ff ff
  40217f:       db e3                   fninit
  402181:       eb de                   jmp    402161 <_fesetenv+0x31>
  402183:       c7 05 14 40 40 00 fe    movl   $0xfffffffe,0x404014
  40218a:       ff ff ff
  40218d:       ff 15 ec 81 40 00       call   *0x4081ec
  402193:       eb cc                   jmp    402161 <_fesetenv+0x31>
  402195:       a1 14 40 40 00          mov    0x404014,%eax
  40219a:       eb b1                   jmp    40214d <_fesetenv+0x1d>
  40219c:       90                      nop
  40219d:       90                      nop
  40219e:       90                      nop
  40219f:       90                      nop

004021a0 <.text>:
  4021a0:       85 c0                   test   %eax,%eax
  4021a2:       0f 84 82 00 00 00       je     40222a <.text+0x8a>
  4021a8:       56                      push   %esi
  4021a9:       53                      push   %ebx
  4021aa:       89 d3                   mov    %edx,%ebx
  4021ac:       c1 eb 05                shr    $0x5,%ebx
  4021af:       31 c9                   xor    %ecx,%ecx
  4021b1:       83 f3 01                xor    $0x1,%ebx
  4021b4:       83 e3 01                and    $0x1,%ebx
  4021b7:       89 f6                   mov    %esi,%esi
  4021b9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  4021c0:       0f be 10                movsbl (%eax),%edx
  4021c3:       85 d2                   test   %edx,%edx
  4021c5:       74 29                   je     4021f0 <.text+0x50>
  4021c7:       84 db                   test   %bl,%bl
  4021c9:       74 05                   je     4021d0 <.text+0x30>
  4021cb:       83 fa 7f                cmp    $0x7f,%edx
  4021ce:       74 40                   je     402210 <.text+0x70>
  4021d0:       83 c0 01                add    $0x1,%eax
  4021d3:       85 c9                   test   %ecx,%ecx
  4021d5:       75 1e                   jne    4021f5 <.text+0x55>
  4021d7:       83 fa 2a                cmp    $0x2a,%edx
  4021da:       74 44                   je     402220 <.text+0x80>
  4021dc:       83 fa 3f                cmp    $0x3f,%edx
  4021df:       74 3f                   je     402220 <.text+0x80>
  4021e1:       31 c9                   xor    %ecx,%ecx
  4021e3:       83 fa 5b                cmp    $0x5b,%edx
  4021e6:       0f be 10                movsbl (%eax),%edx
  4021e9:       0f 94 c1                sete   %cl
  4021ec:       85 d2                   test   %edx,%edx
  4021ee:       75 d7                   jne    4021c7 <.text+0x27>
  4021f0:       89 d0                   mov    %edx,%eax
  4021f2:       5b                      pop    %ebx
  4021f3:       5e                      pop    %esi
  4021f4:       c3                      ret
  4021f5:       83 f9 01                cmp    $0x1,%ecx
  4021f8:       7e 05                   jle    4021ff <.text+0x5f>
  4021fa:       83 fa 5d                cmp    $0x5d,%edx
  4021fd:       74 21                   je     402220 <.text+0x80>
  4021ff:       83 fa 21                cmp    $0x21,%edx
  402202:       0f 95 c2                setne  %dl
  402205:       0f b6 d2                movzbl %dl,%edx
  402208:       01 d1                   add    %edx,%ecx
  40220a:       eb b4                   jmp    4021c0 <.text+0x20>
  40220c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402210:       80 78 01 00             cmpb   $0x0,0x1(%eax)
  402214:       8d 70 02                lea    0x2(%eax),%esi
  402217:       74 16                   je     40222f <.text+0x8f>
  402219:       89 f0                   mov    %esi,%eax
  40221b:       eb b6                   jmp    4021d3 <.text+0x33>
  40221d:       8d 76 00                lea    0x0(%esi),%esi
  402220:       ba 01 00 00 00          mov    $0x1,%edx
  402225:       89 d0                   mov    %edx,%eax
  402227:       5b                      pop    %ebx
  402228:       5e                      pop    %esi
  402229:       c3                      ret
  40222a:       31 d2                   xor    %edx,%edx
  40222c:       89 d0                   mov    %edx,%eax
  40222e:       c3                      ret
  40222f:       31 d2                   xor    %edx,%edx
  402231:       eb bd                   jmp    4021f0 <.text+0x50>
  402233:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  402239:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  402240:       85 c0                   test   %eax,%eax
  402242:       74 5c                   je     4022a0 <.text+0x100>
  402244:       56                      push   %esi
  402245:       53                      push   %ebx
  402246:       89 c6                   mov    %eax,%esi
  402248:       83 ec 14                sub    $0x14,%esp
  40224b:       8b 40 0c                mov    0xc(%eax),%eax
  40224e:       8d 58 01                lea    0x1(%eax),%ebx
  402251:       8d 04 9d 00 00 00 00    lea    0x0(,%ebx,4),%eax
  402258:       89 04 24                mov    %eax,(%esp)
  40225b:       e8 00 19 00 00          call   403b60 <_malloc>
  402260:       89 c1                   mov    %eax,%ecx
  402262:       89 46 08                mov    %eax,0x8(%esi)
  402265:       b8 03 00 00 00          mov    $0x3,%eax
  40226a:       85 c9                   test   %ecx,%ecx
  40226c:       74 22                   je     402290 <.text+0xf0>
  40226e:       85 db                   test   %ebx,%ebx
  402270:       89 da                   mov    %ebx,%edx
  402272:       c7 46 04 00 00 00 00    movl   $0x0,0x4(%esi)
  402279:       7e 13                   jle    40228e <.text+0xee>
  40227b:       90                      nop
  40227c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402280:       83 ea 01                sub    $0x1,%edx
  402283:       85 d2                   test   %edx,%edx
  402285:       c7 04 91 00 00 00 00    movl   $0x0,(%ecx,%edx,4)
  40228c:       75 f2                   jne    402280 <.text+0xe0>
  40228e:       31 c0                   xor    %eax,%eax
  402290:       83 c4 14                add    $0x14,%esp
  402293:       5b                      pop    %ebx
  402294:       5e                      pop    %esi
  402295:       c3                      ret
  402296:       8d 76 00                lea    0x0(%esi),%esi
  402299:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  4022a0:       31 c0                   xor    %eax,%eax
  4022a2:       c3                      ret
  4022a3:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  4022a9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  4022b0:       55                      push   %ebp
  4022b1:       57                      push   %edi
  4022b2:       89 c7                   mov    %eax,%edi
  4022b4:       56                      push   %esi
  4022b5:       53                      push   %ebx
  4022b6:       83 ec 3c                sub    $0x3c,%esp
  4022b9:       0f be 18                movsbl (%eax),%ebx
  4022bc:       89 54 24 1c             mov    %edx,0x1c(%esp)
  4022c0:       89 4c 24 20             mov    %ecx,0x20(%esp)
  4022c4:       83 fb 5d                cmp    $0x5d,%ebx
  4022c7:       89 dd                   mov    %ebx,%ebp
  4022c9:       0f 84 61 01 00 00       je     402430 <.text+0x290>
  4022cf:       83 fb 2d                cmp    $0x2d,%ebx
  4022d2:       0f 84 58 01 00 00       je     402430 <.text+0x290>
  4022d8:       8b 4c 24 1c             mov    0x1c(%esp),%ecx
  4022dc:       89 c8                   mov    %ecx,%eax
  4022de:       f7 d0                   not    %eax
  4022e0:       89 44 24 28             mov    %eax,0x28(%esp)
  4022e4:       b8 01 00 00 00          mov    $0x1,%eax
  4022e9:       29 c8                   sub    %ecx,%eax
  4022eb:       89 44 24 2c             mov    %eax,0x2c(%esp)
  4022ef:       eb 0d                   jmp    4022fe <.text+0x15e>
  4022f1:       89 ee                   mov    %ebp,%esi
  4022f3:       2b 74 24 1c             sub    0x1c(%esp),%esi
  4022f7:       85 f6                   test   %esi,%esi
  4022f9:       74 68                   je     402363 <.text+0x1c3>
  4022fb:       0f be da                movsbl %dl,%ebx
  4022fe:       83 fb 5d                cmp    $0x5d,%ebx
  402301:       8d 77 01                lea    0x1(%edi),%esi
  402304:       0f 84 1a 01 00 00       je     402424 <.text+0x284>
  40230a:       83 fb 2d                cmp    $0x2d,%ebx
  40230d:       0f 84 8d 00 00 00       je     4023a0 <.text+0x200>
  402313:       85 db                   test   %ebx,%ebx
  402315:       0f 84 09 01 00 00       je     402424 <.text+0x284>
  40231b:       83 fb 2f                cmp    $0x2f,%ebx
  40231e:       0f 84 00 01 00 00       je     402424 <.text+0x284>
  402324:       83 fb 5c                cmp    $0x5c,%ebx
  402327:       0f 84 f7 00 00 00       je     402424 <.text+0x284>
  40232d:       0f b6 16                movzbl (%esi),%edx
  402330:       89 dd                   mov    %ebx,%ebp
  402332:       89 f7                   mov    %esi,%edi
  402334:       f7 44 24 20 00 40 00    testl  $0x4000,0x20(%esp)
  40233b:       00
  40233c:       75 b3                   jne    4022f1 <.text+0x151>
  40233e:       89 2c 24                mov    %ebp,(%esp)
  402341:       88 54 24 24             mov    %dl,0x24(%esp)
  402345:       e8 d6 17 00 00          call   403b20 <_tolower>
  40234a:       89 c6                   mov    %eax,%esi
  40234c:       8b 44 24 1c             mov    0x1c(%esp),%eax
  402350:       89 04 24                mov    %eax,(%esp)
  402353:       e8 c8 17 00 00          call   403b20 <_tolower>
  402358:       29 c6                   sub    %eax,%esi
  40235a:       0f b6 54 24 24          movzbl 0x24(%esp),%edx
  40235f:       85 f6                   test   %esi,%esi
  402361:       75 98                   jne    4022fb <.text+0x15b>
  402363:       8b 44 24 20             mov    0x20(%esp),%eax
  402367:       83 e0 20                and    $0x20,%eax
  40236a:       eb 12                   jmp    40237e <.text+0x1de>
  40236c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402370:       83 c7 01                add    $0x1,%edi
  402373:       84 d2                   test   %dl,%dl
  402375:       0f 84 a9 00 00 00       je     402424 <.text+0x284>
  40237b:       0f b6 17                movzbl (%edi),%edx
  40237e:       80 fa 5d                cmp    $0x5d,%dl
  402381:       0f 84 3e 01 00 00       je     4024c5 <.text+0x325>
  402387:       80 fa 7f                cmp    $0x7f,%dl
  40238a:       75 e4                   jne    402370 <.text+0x1d0>
  40238c:       85 c0                   test   %eax,%eax
  40238e:       0f 85 3c 01 00 00       jne    4024d0 <.text+0x330>
  402394:       0f b6 57 01             movzbl 0x1(%edi),%edx
  402398:       83 c7 01                add    $0x1,%edi
  40239b:       eb d3                   jmp    402370 <.text+0x1d0>
  40239d:       8d 76 00                lea    0x0(%esi),%esi
  4023a0:       0f b6 57 01             movzbl 0x1(%edi),%edx
  4023a4:       80 fa 5d                cmp    $0x5d,%dl
  4023a7:       0f 84 95 00 00 00       je     402442 <.text+0x2a2>
  4023ad:       0f be da                movsbl %dl,%ebx
  4023b0:       85 db                   test   %ebx,%ebx
  4023b2:       74 70                   je     402424 <.text+0x284>
  4023b4:       8b 4c 24 20             mov    0x20(%esp),%ecx
  4023b8:       8d 77 02                lea    0x2(%edi),%esi
  4023bb:       81 e1 00 40 00 00       and    $0x4000,%ecx
  4023c1:       39 dd                   cmp    %ebx,%ebp
  4023c3:       0f 8d 0f 01 00 00       jge    4024d8 <.text+0x338>
  4023c9:       89 74 24 24             mov    %esi,0x24(%esp)
  4023cd:       89 e8                   mov    %ebp,%eax
  4023cf:       89 ce                   mov    %ecx,%esi
  4023d1:       eb 11                   jmp    4023e4 <.text+0x244>
  4023d3:       8b 44 24 28             mov    0x28(%esp),%eax
  4023d7:       8d 3c 28                lea    (%eax,%ebp,1),%edi
  4023da:       85 ff                   test   %edi,%edi
  4023dc:       74 29                   je     402407 <.text+0x267>
  4023de:       39 eb                   cmp    %ebp,%ebx
  4023e0:       89 e8                   mov    %ebp,%eax
  4023e2:       74 6c                   je     402450 <.text+0x2b0>
  4023e4:       85 f6                   test   %esi,%esi
  4023e6:       8d 68 01                lea    0x1(%eax),%ebp
  4023e9:       75 e8                   jne    4023d3 <.text+0x233>
  4023eb:       89 04 24                mov    %eax,(%esp)
  4023ee:       e8 2d 17 00 00          call   403b20 <_tolower>
  4023f3:       89 c7                   mov    %eax,%edi
  4023f5:       8b 44 24 1c             mov    0x1c(%esp),%eax
  4023f9:       89 04 24                mov    %eax,(%esp)
  4023fc:       e8 1f 17 00 00          call   403b20 <_tolower>
  402401:       29 c7                   sub    %eax,%edi
  402403:       85 ff                   test   %edi,%edi
  402405:       75 d7                   jne    4023de <.text+0x23e>
  402407:       8b 54 24 20             mov    0x20(%esp),%edx
  40240b:       8b 74 24 24             mov    0x24(%esp),%esi
  40240f:       83 e2 20                and    $0x20,%edx
  402412:       0f b6 06                movzbl (%esi),%eax
  402415:       3c 5d                   cmp    $0x5d,%al
  402417:       74 61                   je     40247a <.text+0x2da>
  402419:       3c 7f                   cmp    $0x7f,%al
  40241b:       74 43                   je     402460 <.text+0x2c0>
  40241d:       83 c6 01                add    $0x1,%esi
  402420:       84 c0                   test   %al,%al
  402422:       75 ee                   jne    402412 <.text+0x272>
  402424:       83 c4 3c                add    $0x3c,%esp
  402427:       31 c0                   xor    %eax,%eax
  402429:       5b                      pop    %ebx
  40242a:       5e                      pop    %esi
  40242b:       5f                      pop    %edi
  40242c:       5d                      pop    %ebp
  40242d:       c3                      ret
  40242e:       66 90                   xchg   %ax,%ax
  402430:       3b 5c 24 1c             cmp    0x1c(%esp),%ebx
  402434:       74 4f                   je     402485 <.text+0x2e5>
  402436:       0f be 5f 01             movsbl 0x1(%edi),%ebx
  40243a:       83 c7 01                add    $0x1,%edi
  40243d:       e9 96 fe ff ff          jmp    4022d8 <.text+0x138>
  402442:       bd 2d 00 00 00          mov    $0x2d,%ebp
  402447:       89 f7                   mov    %esi,%edi
  402449:       e9 e6 fe ff ff          jmp    402334 <.text+0x194>
  40244e:       66 90                   xchg   %ax,%ax
  402450:       8b 74 24 24             mov    0x24(%esp),%esi
  402454:       e9 c2 fe ff ff          jmp    40231b <.text+0x17b>
  402459:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  402460:       85 d2                   test   %edx,%edx
  402462:       75 0c                   jne    402470 <.text+0x2d0>
  402464:       0f b6 46 01             movzbl 0x1(%esi),%eax
  402468:       83 c6 01                add    $0x1,%esi
  40246b:       eb b0                   jmp    40241d <.text+0x27d>
  40246d:       8d 76 00                lea    0x0(%esi),%esi
  402470:       83 c6 01                add    $0x1,%esi
  402473:       0f b6 06                movzbl (%esi),%eax
  402476:       3c 5d                   cmp    $0x5d,%al
  402478:       75 9f                   jne    402419 <.text+0x279>
  40247a:       83 c4 3c                add    $0x3c,%esp
  40247d:       8d 46 01                lea    0x1(%esi),%eax
  402480:       5b                      pop    %ebx
  402481:       5e                      pop    %esi
  402482:       5f                      pop    %edi
  402483:       5d                      pop    %ebp
  402484:       c3                      ret
  402485:       8b 54 24 20             mov    0x20(%esp),%edx
  402489:       83 c7 01                add    $0x1,%edi
  40248c:       83 e2 20                and    $0x20,%edx
  40248f:       90                      nop
  402490:       0f b6 07                movzbl (%edi),%eax
  402493:       3c 5d                   cmp    $0x5d,%al
  402495:       74 2e                   je     4024c5 <.text+0x325>
  402497:       3c 7f                   cmp    $0x7f,%al
  402499:       74 15                   je     4024b0 <.text+0x310>
  40249b:       83 c7 01                add    $0x1,%edi
  40249e:       84 c0                   test   %al,%al
  4024a0:       75 ee                   jne    402490 <.text+0x2f0>
  4024a2:       e9 7d ff ff ff          jmp    402424 <.text+0x284>
  4024a7:       89 f6                   mov    %esi,%esi
  4024a9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  4024b0:       85 d2                   test   %edx,%edx
  4024b2:       75 0c                   jne    4024c0 <.text+0x320>
  4024b4:       0f b6 47 01             movzbl 0x1(%edi),%eax
  4024b8:       83 c7 01                add    $0x1,%edi
  4024bb:       eb de                   jmp    40249b <.text+0x2fb>
  4024bd:       8d 76 00                lea    0x0(%esi),%esi
  4024c0:       83 c7 01                add    $0x1,%edi
  4024c3:       eb cb                   jmp    402490 <.text+0x2f0>
  4024c5:       83 c4 3c                add    $0x3c,%esp
  4024c8:       8d 47 01                lea    0x1(%edi),%eax
  4024cb:       5b                      pop    %ebx
  4024cc:       5e                      pop    %esi
  4024cd:       5f                      pop    %edi
  4024ce:       5d                      pop    %ebp
  4024cf:       c3                      ret
  4024d0:       83 c7 01                add    $0x1,%edi
  4024d3:       e9 a3 fe ff ff          jmp    40237b <.text+0x1db>
  4024d8:       0f 8e 3d fe ff ff       jle    40231b <.text+0x17b>
  4024de:       89 74 24 24             mov    %esi,0x24(%esp)
  4024e2:       89 ce                   mov    %ecx,%esi
  4024e4:       eb 1f                   jmp    402505 <.text+0x365>
  4024e6:       8d 76 00                lea    0x0(%esi),%esi
  4024e9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  4024f0:       8b 44 24 2c             mov    0x2c(%esp),%eax
  4024f4:       8d 2c 38                lea    (%eax,%edi,1),%ebp
  4024f7:       85 ed                   test   %ebp,%ebp
  4024f9:       74 2d                   je     402528 <.text+0x388>
  4024fb:       39 fb                   cmp    %edi,%ebx
  4024fd:       89 fd                   mov    %edi,%ebp
  4024ff:       0f 84 4b ff ff ff       je     402450 <.text+0x2b0>
  402505:       85 f6                   test   %esi,%esi
  402507:       8d 7d ff                lea    -0x1(%ebp),%edi
  40250a:       75 e4                   jne    4024f0 <.text+0x350>
  40250c:       89 2c 24                mov    %ebp,(%esp)
  40250f:       e8 0c 16 00 00          call   403b20 <_tolower>
  402514:       89 c5                   mov    %eax,%ebp
  402516:       8b 44 24 1c             mov    0x1c(%esp),%eax
  40251a:       89 04 24                mov    %eax,(%esp)
  40251d:       e8 fe 15 00 00          call   403b20 <_tolower>
  402522:       29 c5                   sub    %eax,%ebp
  402524:       85 ed                   test   %ebp,%ebp
  402526:       75 d3                   jne    4024fb <.text+0x35b>
  402528:       8b 54 24 20             mov    0x20(%esp),%edx
  40252c:       8b 74 24 24             mov    0x24(%esp),%esi
  402530:       83 e2 20                and    $0x20,%edx
  402533:       0f b6 06                movzbl (%esi),%eax
  402536:       3c 5d                   cmp    $0x5d,%al
  402538:       0f 84 3c ff ff ff       je     40247a <.text+0x2da>
  40253e:       3c 7f                   cmp    $0x7f,%al
  402540:       74 0e                   je     402550 <.text+0x3b0>
  402542:       83 c6 01                add    $0x1,%esi
  402545:       84 c0                   test   %al,%al
  402547:       75 ea                   jne    402533 <.text+0x393>
  402549:       e9 d6 fe ff ff          jmp    402424 <.text+0x284>
  40254e:       66 90                   xchg   %ax,%ax
  402550:       85 d2                   test   %edx,%edx
  402552:       75 0c                   jne    402560 <.text+0x3c0>
  402554:       0f b6 46 01             movzbl 0x1(%esi),%eax
  402558:       83 c6 01                add    $0x1,%esi
  40255b:       eb e5                   jmp    402542 <.text+0x3a2>
  40255d:       8d 76 00                lea    0x0(%esi),%esi
  402560:       83 c6 01                add    $0x1,%esi
  402563:       eb ce                   jmp    402533 <.text+0x393>
  402565:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402569:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  402570:       55                      push   %ebp
  402571:       57                      push   %edi
  402572:       89 c5                   mov    %eax,%ebp
  402574:       56                      push   %esi
  402575:       53                      push   %ebx
  402576:       83 ec 2c                sub    $0x2c,%esp
  402579:       80 3a 2e                cmpb   $0x2e,(%edx)
  40257c:       89 4c 24 14             mov    %ecx,0x14(%esp)
  402580:       0f b6 08                movzbl (%eax),%ecx
  402583:       0f 84 37 01 00 00       je     4026c0 <.text+0x520>
  402589:       8b 44 24 14             mov    0x14(%esp),%eax
  40258d:       8d 7a 01                lea    0x1(%edx),%edi
  402590:       c1 e8 05                shr    $0x5,%eax
  402593:       83 f0 01                xor    $0x1,%eax
  402596:       89 44 24 18             mov    %eax,0x18(%esp)
  40259a:       0f be d1                movsbl %cl,%edx
  40259d:       8d 77 ff                lea    -0x1(%edi),%esi
  4025a0:       8d 45 01                lea    0x1(%ebp),%eax
  4025a3:       85 d2                   test   %edx,%edx
  4025a5:       0f 84 69 01 00 00       je     402714 <.text+0x574>
  4025ab:       80 f9 3f                cmp    $0x3f,%cl
  4025ae:       0f 84 ed 00 00 00       je     4026a1 <.text+0x501>
  4025b4:       80 f9 5b                cmp    $0x5b,%cl
  4025b7:       0f 84 b3 00 00 00       je     402670 <.text+0x4d0>
  4025bd:       80 f9 2a                cmp    $0x2a,%cl
  4025c0:       74 5e                   je     402620 <.text+0x480>
  4025c2:       f6 44 24 18 01          testb  $0x1,0x18(%esp)
  4025c7:       74 09                   je     4025d2 <.text+0x432>
  4025c9:       83 fa 7f                cmp    $0x7f,%edx
  4025cc:       0f 84 2e 01 00 00       je     402700 <.text+0x560>
  4025d2:       89 c5                   mov    %eax,%ebp
  4025d4:       0f be 5f ff             movsbl -0x1(%edi),%ebx
  4025d8:       84 db                   test   %bl,%bl
  4025da:       0f 84 86 01 00 00       je     402766 <.text+0x5c6>
  4025e0:       f7 44 24 14 00 40 00    testl  $0x4000,0x14(%esp)
  4025e7:       00
  4025e8:       0f 85 c2 00 00 00       jne    4026b0 <.text+0x510>
  4025ee:       89 14 24                mov    %edx,(%esp)
  4025f1:       89 54 24 1c             mov    %edx,0x1c(%esp)
  4025f5:       e8 26 15 00 00          call   403b20 <_tolower>
  4025fa:       89 1c 24                mov    %ebx,(%esp)
  4025fd:       89 c6                   mov    %eax,%esi
  4025ff:       e8 1c 15 00 00          call   403b20 <_tolower>
  402604:       8b 54 24 1c             mov    0x1c(%esp),%edx
  402608:       29 c6                   sub    %eax,%esi
  40260a:       85 f6                   test   %esi,%esi
  40260c:       0f 84 83 00 00 00       je     402695 <.text+0x4f5>
  402612:       89 d0                   mov    %edx,%eax
  402614:       29 d8                   sub    %ebx,%eax
  402616:       83 c4 2c                add    $0x2c,%esp
  402619:       5b                      pop    %ebx
  40261a:       5e                      pop    %esi
  40261b:       5f                      pop    %edi
  40261c:       5d                      pop    %ebp
  40261d:       c3                      ret
  40261e:       66 90                   xchg   %ax,%ax
  402620:       0f b6 55 01             movzbl 0x1(%ebp),%edx
  402624:       89 c3                   mov    %eax,%ebx
  402626:       80 fa 2a                cmp    $0x2a,%dl
  402629:       75 10                   jne    40263b <.text+0x49b>
  40262b:       90                      nop
  40262c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402630:       83 c3 01                add    $0x1,%ebx
  402633:       0f b6 13                movzbl (%ebx),%edx
  402636:       80 fa 2a                cmp    $0x2a,%dl
  402639:       74 f5                   je     402630 <.text+0x490>
  40263b:       31 c0                   xor    %eax,%eax
  40263d:       84 d2                   test   %dl,%dl
  40263f:       74 d5                   je     402616 <.text+0x476>
  402641:       8b 7c 24 14             mov    0x14(%esp),%edi
  402645:       81 cf 00 00 01 00       or     $0x10000,%edi
  40264b:       eb 0c                   jmp    402659 <.text+0x4b9>
  40264d:       8d 76 00                lea    0x0(%esi),%esi
  402650:       83 c6 01                add    $0x1,%esi
  402653:       80 7e ff 00             cmpb   $0x0,-0x1(%esi)
  402657:       74 bd                   je     402616 <.text+0x476>
  402659:       89 f9                   mov    %edi,%ecx
  40265b:       89 f2                   mov    %esi,%edx
  40265d:       89 d8                   mov    %ebx,%eax
  40265f:       e8 0c ff ff ff          call   402570 <.text+0x3d0>
  402664:       85 c0                   test   %eax,%eax
  402666:       75 e8                   jne    402650 <.text+0x4b0>
  402668:       83 c4 2c                add    $0x2c,%esp
  40266b:       5b                      pop    %ebx
  40266c:       5e                      pop    %esi
  40266d:       5f                      pop    %edi
  40266e:       5d                      pop    %ebp
  40266f:       c3                      ret
  402670:       0f be 57 ff             movsbl -0x1(%edi),%edx
  402674:       85 d2                   test   %edx,%edx
  402676:       0f 84 fb 00 00 00       je     402777 <.text+0x5d7>
  40267c:       80 7d 01 21             cmpb   $0x21,0x1(%ebp)
  402680:       74 60                   je     4026e2 <.text+0x542>
  402682:       8b 4c 24 14             mov    0x14(%esp),%ecx
  402686:       e8 25 fc ff ff          call   4022b0 <.text+0x110>
  40268b:       89 c5                   mov    %eax,%ebp
  40268d:       85 ed                   test   %ebp,%ebp
  40268f:       0f 84 c7 00 00 00       je     40275c <.text+0x5bc>
  402695:       0f b6 4d 00             movzbl 0x0(%ebp),%ecx
  402699:       83 c7 01                add    $0x1,%edi
  40269c:       e9 f9 fe ff ff          jmp    40259a <.text+0x3fa>
  4026a1:       80 7f ff 00             cmpb   $0x0,-0x1(%edi)
  4026a5:       0f 84 c2 00 00 00       je     40276d <.text+0x5cd>
  4026ab:       89 c5                   mov    %eax,%ebp
  4026ad:       eb e6                   jmp    402695 <.text+0x4f5>
  4026af:       90                      nop
  4026b0:       89 d6                   mov    %edx,%esi
  4026b2:       29 de                   sub    %ebx,%esi
  4026b4:       e9 51 ff ff ff          jmp    40260a <.text+0x46a>
  4026b9:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  4026c0:       80 f9 2e                cmp    $0x2e,%cl
  4026c3:       0f 84 c0 fe ff ff       je     402589 <.text+0x3e9>
  4026c9:       0f be c1                movsbl %cl,%eax
  4026cc:       83 e8 2e                sub    $0x2e,%eax
  4026cf:       f7 44 24 14 00 00 01    testl  $0x10000,0x14(%esp)
  4026d6:       00
  4026d7:       0f 85 ac fe ff ff       jne    402589 <.text+0x3e9>
  4026dd:       e9 34 ff ff ff          jmp    402616 <.text+0x476>
  4026e2:       8d 5d 02                lea    0x2(%ebp),%ebx
  4026e5:       8b 4c 24 14             mov    0x14(%esp),%ecx
  4026e9:       89 d8                   mov    %ebx,%eax
  4026eb:       e8 c0 fb ff ff          call   4022b0 <.text+0x110>
  4026f0:       85 c0                   test   %eax,%eax
  4026f2:       74 2a                   je     40271e <.text+0x57e>
  4026f4:       89 dd                   mov    %ebx,%ebp
  4026f6:       eb 95                   jmp    40268d <.text+0x4ed>
  4026f8:       90                      nop
  4026f9:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  402700:       0f be 55 01             movsbl 0x1(%ebp),%edx
  402704:       83 c5 02                add    $0x2,%ebp
  402707:       85 d2                   test   %edx,%edx
  402709:       0f 85 c5 fe ff ff       jne    4025d4 <.text+0x434>
  40270f:       e9 be fe ff ff          jmp    4025d2 <.text+0x432>
  402714:       0f be 06                movsbl (%esi),%eax
  402717:       f7 d8                   neg    %eax
  402719:       e9 f8 fe ff ff          jmp    402616 <.text+0x476>
  40271e:       0f b6 45 02             movzbl 0x2(%ebp),%eax
  402722:       3c 5d                   cmp    $0x5d,%al
  402724:       74 5b                   je     402781 <.text+0x5e1>
  402726:       8b 54 24 14             mov    0x14(%esp),%edx
  40272a:       83 e2 20                and    $0x20,%edx
  40272d:       eb 0b                   jmp    40273a <.text+0x59a>
  40272f:       90                      nop
  402730:       83 c3 01                add    $0x1,%ebx
  402733:       84 c0                   test   %al,%al
  402735:       74 25                   je     40275c <.text+0x5bc>
  402737:       0f b6 03                movzbl (%ebx),%eax
  40273a:       3c 5d                   cmp    $0x5d,%al
  40273c:       74 16                   je     402754 <.text+0x5b4>
  40273e:       3c 7f                   cmp    $0x7f,%al
  402740:       75 ee                   jne    402730 <.text+0x590>
  402742:       85 d2                   test   %edx,%edx
  402744:       75 09                   jne    40274f <.text+0x5af>
  402746:       0f b6 43 01             movzbl 0x1(%ebx),%eax
  40274a:       83 c3 01                add    $0x1,%ebx
  40274d:       eb e1                   jmp    402730 <.text+0x590>
  40274f:       83 c3 01                add    $0x1,%ebx
  402752:       eb e3                   jmp    402737 <.text+0x597>
  402754:       8d 6b 01                lea    0x1(%ebx),%ebp
  402757:       e9 31 ff ff ff          jmp    40268d <.text+0x4ed>
  40275c:       b8 5d 00 00 00          mov    $0x5d,%eax
  402761:       e9 b0 fe ff ff          jmp    402616 <.text+0x476>
  402766:       31 db                   xor    %ebx,%ebx
  402768:       e9 a5 fe ff ff          jmp    402612 <.text+0x472>
  40276d:       b8 3f 00 00 00          mov    $0x3f,%eax
  402772:       e9 9f fe ff ff          jmp    402616 <.text+0x476>
  402777:       b8 5b 00 00 00          mov    $0x5b,%eax
  40277c:       e9 95 fe ff ff          jmp    402616 <.text+0x476>
  402781:       8d 5d 03                lea    0x3(%ebp),%ebx
  402784:       0f b6 45 03             movzbl 0x3(%ebp),%eax
  402788:       eb 9c                   jmp    402726 <.text+0x586>
  40278a:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  402790:       57                      push   %edi
  402791:       56                      push   %esi
  402792:       89 c6                   mov    %eax,%esi
  402794:       53                      push   %ebx
  402795:       89 d3                   mov    %edx,%ebx
  402797:       83 ec 10                sub    $0x10,%esp
  40279a:       8b 42 0c                mov    0xc(%edx),%eax
  40279d:       03 42 04                add    0x4(%edx),%eax
  4027a0:       8d 04 85 08 00 00 00    lea    0x8(,%eax,4),%eax
  4027a7:       89 44 24 04             mov    %eax,0x4(%esp)
  4027ab:       8b 42 08                mov    0x8(%edx),%eax
  4027ae:       89 04 24                mov    %eax,(%esp)
  4027b1:       e8 92 13 00 00          call   403b48 <_realloc>
  4027b6:       85 c0                   test   %eax,%eax
  4027b8:       74 26                   je     4027e0 <.text+0x640>
  4027ba:       8b 4b 04                mov    0x4(%ebx),%ecx
  4027bd:       8b 53 0c                mov    0xc(%ebx),%edx
  4027c0:       89 43 08                mov    %eax,0x8(%ebx)
  4027c3:       8d 79 01                lea    0x1(%ecx),%edi
  4027c6:       01 d1                   add    %edx,%ecx
  4027c8:       01 fa                   add    %edi,%edx
  4027ca:       89 7b 04                mov    %edi,0x4(%ebx)
  4027cd:       89 34 88                mov    %esi,(%eax,%ecx,4)
  4027d0:       c7 04 90 00 00 00 00    movl   $0x0,(%eax,%edx,4)
  4027d7:       83 c4 10                add    $0x10,%esp
  4027da:       31 c0                   xor    %eax,%eax
  4027dc:       5b                      pop    %ebx
  4027dd:       5e                      pop    %esi
  4027de:       5f                      pop    %edi
  4027df:       c3                      ret
  4027e0:       83 c4 10                add    $0x10,%esp
  4027e3:       b8 01 00 00 00          mov    $0x1,%eax
  4027e8:       5b                      pop    %ebx
  4027e9:       5e                      pop    %esi
  4027ea:       5f                      pop    %edi
  4027eb:       c3                      ret
  4027ec:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  4027f0:       56                      push   %esi
  4027f1:       53                      push   %ebx
  4027f2:       89 c3                   mov    %eax,%ebx
  4027f4:       89 d6                   mov    %edx,%esi
  4027f6:       83 ec 14                sub    $0x14,%esp
  4027f9:       8b 00                   mov    (%eax),%eax
  4027fb:       85 c0                   test   %eax,%eax
  4027fd:       74 05                   je     402804 <.text+0x664>
  4027ff:       e8 ec ff ff ff          call   4027f0 <.text+0x650>
  402804:       8b 43 08                mov    0x8(%ebx),%eax
  402807:       85 c0                   test   %eax,%eax
  402809:       74 04                   je     40280f <.text+0x66f>
  40280b:       85 f6                   test   %esi,%esi
  40280d:       75 21                   jne    402830 <.text+0x690>
  40280f:       8b 43 04                mov    0x4(%ebx),%eax
  402812:       85 c0                   test   %eax,%eax
  402814:       74 07                   je     40281d <.text+0x67d>
  402816:       89 f2                   mov    %esi,%edx
  402818:       e8 d3 ff ff ff          call   4027f0 <.text+0x650>
  40281d:       89 1c 24                mov    %ebx,(%esp)
  402820:       e8 4b 13 00 00          call   403b70 <_free>
  402825:       83 c4 14                add    $0x14,%esp
  402828:       5b                      pop    %ebx
  402829:       5e                      pop    %esi
  40282a:       c3                      ret
  40282b:       90                      nop
  40282c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402830:       89 f2                   mov    %esi,%edx
  402832:       e8 59 ff ff ff          call   402790 <.text+0x5f0>
  402837:       eb d6                   jmp    40280f <.text+0x66f>
  402839:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  402840:       55                      push   %ebp
  402841:       89 e5                   mov    %esp,%ebp
  402843:       57                      push   %edi
  402844:       56                      push   %esi
  402845:       53                      push   %ebx
  402846:       89 c3                   mov    %eax,%ebx
  402848:       83 ec 6c                sub    $0x6c,%esp
  40284b:       89 55 d0                mov    %edx,-0x30(%ebp)
  40284e:       80 e6 04                and    $0x4,%dh
  402851:       89 4d c4                mov    %ecx,-0x3c(%ebp)
  402854:       0f 85 56 03 00 00       jne    402bb0 <.text+0xa10>
  40285a:       89 65 a8                mov    %esp,-0x58(%ebp)
  40285d:       89 1c 24                mov    %ebx,(%esp)
  402860:       e8 c3 12 00 00          call   403b28 <_strlen>
  402865:       8d 50 01                lea    0x1(%eax),%edx
  402868:       83 c0 10                add    $0x10,%eax
  40286b:       c1 e8 04                shr    $0x4,%eax
  40286e:       c1 e0 04                shl    $0x4,%eax
  402871:       e8 8a f8 ff ff          call   402100 <___chkstk_ms>
  402876:       29 c4                   sub    %eax,%esp
  402878:       8d 44 24 0c             lea    0xc(%esp),%eax
  40287c:       89 54 24 08             mov    %edx,0x8(%esp)
  402880:       89 5c 24 04             mov    %ebx,0x4(%esp)
  402884:       89 04 24                mov    %eax,(%esp)
  402887:       e8 c4 12 00 00          call   403b50 <_memcpy>
  40288c:       89 04 24                mov    %eax,(%esp)
  40288f:       e8 8c 09 00 00          call   403220 <___mingw_dirname>
  402894:       89 45 d4                mov    %eax,-0x2c(%ebp)
  402897:       89 c6                   mov    %eax,%esi
  402899:       8d 45 d8                lea    -0x28(%ebp),%eax
  40289c:       c7 45 e4 00 00 00 00    movl   $0x0,-0x1c(%ebp)
  4028a3:       e8 98 f9 ff ff          call   402240 <.text+0xa0>
  4028a8:       85 c0                   test   %eax,%eax
  4028aa:       89 45 cc                mov    %eax,-0x34(%ebp)
  4028ad:       0f 85 ed 02 00 00       jne    402ba0 <.text+0xa00>
  4028b3:       8b 7d d0                mov    -0x30(%ebp),%edi
  4028b6:       89 f0                   mov    %esi,%eax
  4028b8:       89 fa                   mov    %edi,%edx
  4028ba:       e8 e1 f8 ff ff          call   4021a0 <.text>
  4028bf:       85 c0                   test   %eax,%eax
  4028c1:       0f 84 d7 04 00 00       je     402d9e <.text+0xbfe>
  4028c7:       8d 45 d8                lea    -0x28(%ebp),%eax
  4028ca:       89 fa                   mov    %edi,%edx
  4028cc:       80 ce 80                or     $0x80,%dh
  4028cf:       89 04 24                mov    %eax,(%esp)
  4028d2:       8b 4d c4                mov    -0x3c(%ebp),%ecx
  4028d5:       89 f0                   mov    %esi,%eax
  4028d7:       e8 64 ff ff ff          call   402840 <.text+0x6a0>
  4028dc:       89 45 cc                mov    %eax,-0x34(%ebp)
  4028df:       8b 4d cc                mov    -0x34(%ebp),%ecx
  4028e2:       85 c9                   test   %ecx,%ecx
  4028e4:       0f 85 b6 02 00 00       jne    402ba0 <.text+0xa00>
  4028ea:       0f b6 43 01             movzbl 0x1(%ebx),%eax
  4028ee:       3c 2f                   cmp    $0x2f,%al
  4028f0:       74 19                   je     40290b <.text+0x76b>
  4028f2:       3c 5c                   cmp    $0x5c,%al
  4028f4:       74 15                   je     40290b <.text+0x76b>
  4028f6:       8b 75 d4                mov    -0x2c(%ebp),%esi
  4028f9:       bf 20 51 40 00          mov    $0x405120,%edi
  4028fe:       b9 02 00 00 00          mov    $0x2,%ecx
  402903:       f3 a6                   repz cmpsb %es:(%edi),%ds:(%esi)
  402905:       0f 84 0b 05 00 00       je     402e16 <.text+0xc76>
  40290b:       8b 45 d4                mov    -0x2c(%ebp),%eax
  40290e:       89 04 24                mov    %eax,(%esp)
  402911:       e8 12 12 00 00          call   403b28 <_strlen>
  402916:       01 d8                   add    %ebx,%eax
  402918:       39 c3                   cmp    %eax,%ebx
  40291a:       0f 83 66 07 00 00       jae    403086 <.text+0xee6>
  402920:       0f b6 08                movzbl (%eax),%ecx
  402923:       80 f9 2f                cmp    $0x2f,%cl
  402926:       88 4d a3                mov    %cl,-0x5d(%ebp)
  402929:       0f 84 4f 07 00 00       je     40307e <.text+0xede>
  40292f:       80 f9 5c                cmp    $0x5c,%cl
  402932:       75 24                   jne    402958 <.text+0x7b8>
  402934:       e9 45 07 00 00          jmp    40307e <.text+0xede>
  402939:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  402940:       0f b6 48 ff             movzbl -0x1(%eax),%ecx
  402944:       89 d0                   mov    %edx,%eax
  402946:       80 f9 2f                cmp    $0x2f,%cl
  402949:       0f 84 6b 06 00 00       je     402fba <.text+0xe1a>
  40294f:       80 f9 5c                cmp    $0x5c,%cl
  402952:       0f 84 62 06 00 00       je     402fba <.text+0xe1a>
  402958:       8d 50 ff                lea    -0x1(%eax),%edx
  40295b:       39 d3                   cmp    %edx,%ebx
  40295d:       75 e1                   jne    402940 <.text+0x7a0>
  40295f:       0f b6 40 ff             movzbl -0x1(%eax),%eax
  402963:       89 55 c8                mov    %edx,-0x38(%ebp)
  402966:       88 45 a3                mov    %al,-0x5d(%ebp)
  402969:       0f b6 45 a3             movzbl -0x5d(%ebp),%eax
  40296d:       3c 2f                   cmp    $0x2f,%al
  40296f:       74 08                   je     402979 <.text+0x7d9>
  402971:       3c 5c                   cmp    $0x5c,%al
  402973:       0f 85 72 06 00 00       jne    402feb <.text+0xe4b>
  402979:       8b 55 c8                mov    -0x38(%ebp),%edx
  40297c:       0f b6 75 a3             movzbl -0x5d(%ebp),%esi
  402980:       eb 02                   jmp    402984 <.text+0x7e4>
  402982:       89 c6                   mov    %eax,%esi
  402984:       83 c2 01                add    $0x1,%edx
  402987:       0f b6 02                movzbl (%edx),%eax
  40298a:       3c 2f                   cmp    $0x2f,%al
  40298c:       0f 94 c3                sete   %bl
  40298f:       3c 5c                   cmp    $0x5c,%al
  402991:       0f 94 c1                sete   %cl
  402994:       08 cb                   or     %cl,%bl
  402996:       75 ea                   jne    402982 <.text+0x7e2>
  402998:       89 f0                   mov    %esi,%eax
  40299a:       89 55 c8                mov    %edx,-0x38(%ebp)
  40299d:       88 45 a3                mov    %al,-0x5d(%ebp)
  4029a0:       8b 45 d4                mov    -0x2c(%ebp),%eax
  4029a3:       89 45 a4                mov    %eax,-0x5c(%ebp)
  4029a6:       8b 45 e0                mov    -0x20(%ebp),%eax
  4029a9:       8b 7d d0                mov    -0x30(%ebp),%edi
  4029ac:       c7 45 cc 02 00 00 00    movl   $0x2,-0x34(%ebp)
  4029b3:       89 45 bc                mov    %eax,-0x44(%ebp)
  4029b6:       8b 00                   mov    (%eax),%eax
  4029b8:       81 e7 00 80 00 00       and    $0x8000,%edi
  4029be:       89 7d d4                mov    %edi,-0x2c(%ebp)
  4029c1:       85 c0                   test   %eax,%eax
  4029c3:       0f 84 11 05 00 00       je     402eda <.text+0xd3a>
  4029c9:       89 04 24                mov    %eax,(%esp)
  4029cc:       e8 cf 0d 00 00          call   4037a0 <___mingw_opendir>
  4029d1:       85 c0                   test   %eax,%eax
  4029d3:       89 c7                   mov    %eax,%edi
  4029d5:       0f 84 b8 04 00 00       je     402e93 <.text+0xcf3>
  4029db:       8b 45 a4                mov    -0x5c(%ebp),%eax
  4029de:       85 c0                   test   %eax,%eax
  4029e0:       0f 84 74 05 00 00       je     402f5a <.text+0xdba>
  4029e6:       8b 45 bc                mov    -0x44(%ebp),%eax
  4029e9:       8b 00                   mov    (%eax),%eax
  4029eb:       89 04 24                mov    %eax,(%esp)
  4029ee:       e8 35 11 00 00          call   403b28 <_strlen>
  4029f3:       89 45 c0                mov    %eax,-0x40(%ebp)
  4029f6:       8b 45 c0                mov    -0x40(%ebp),%eax
  4029f9:       c7 45 b8 00 00 00 00    movl   $0x0,-0x48(%ebp)
  402a00:       83 c0 02                add    $0x2,%eax
  402a03:       89 45 ac                mov    %eax,-0x54(%ebp)
  402a06:       8d 76 00                lea    0x0(%esi),%esi
  402a09:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  402a10:       89 3c 24                mov    %edi,(%esp)
  402a13:       e8 48 0f 00 00          call   403960 <___mingw_readdir>
  402a18:       85 c0                   test   %eax,%eax
  402a1a:       89 c6                   mov    %eax,%esi
  402a1c:       0f 84 11 04 00 00       je     402e33 <.text+0xc93>
  402a22:       8b 45 d4                mov    -0x2c(%ebp),%eax
  402a25:       85 c0                   test   %eax,%eax
  402a27:       74 06                   je     402a2f <.text+0x88f>
  402a29:       83 7e 08 10             cmpl   $0x10,0x8(%esi)
  402a2d:       75 e1                   jne    402a10 <.text+0x870>
  402a2f:       8d 5e 0c                lea    0xc(%esi),%ebx
  402a32:       8b 4d d0                mov    -0x30(%ebp),%ecx
  402a35:       8b 45 c8                mov    -0x38(%ebp),%eax
  402a38:       89 da                   mov    %ebx,%edx
  402a3a:       e8 31 fb ff ff          call   402570 <.text+0x3d0>
  402a3f:       85 c0                   test   %eax,%eax
  402a41:       75 cd                   jne    402a10 <.text+0x870>
  402a43:       0f b7 56 06             movzwl 0x6(%esi),%edx
  402a47:       8b 45 ac                mov    -0x54(%ebp),%eax
  402a4a:       89 65 b0                mov    %esp,-0x50(%ebp)
  402a4d:       8d 44 02 0f             lea    0xf(%edx,%eax,1),%eax
  402a51:       c1 e8 04                shr    $0x4,%eax
  402a54:       c1 e0 04                shl    $0x4,%eax
  402a57:       e8 a4 f6 ff ff          call   402100 <___chkstk_ms>
  402a5c:       29 c4                   sub    %eax,%esp
  402a5e:       8b 45 c0                mov    -0x40(%ebp),%eax
  402a61:       c7 45 b4 00 00 00 00    movl   $0x0,-0x4c(%ebp)
  402a68:       8d 74 24 0c             lea    0xc(%esp),%esi
  402a6c:       85 c0                   test   %eax,%eax
  402a6e:       0f 85 7c 04 00 00       jne    402ef0 <.text+0xd50>
  402a74:       8b 45 b4                mov    -0x4c(%ebp),%eax
  402a77:       83 c2 01                add    $0x1,%edx
  402a7a:       89 5c 24 04             mov    %ebx,0x4(%esp)
  402a7e:       89 54 24 08             mov    %edx,0x8(%esp)
  402a82:       89 e3                   mov    %esp,%ebx
  402a84:       01 f0                   add    %esi,%eax
  402a86:       89 04 24                mov    %eax,(%esp)
  402a89:       e8 c2 10 00 00          call   403b50 <_memcpy>
  402a8e:       89 34 24                mov    %esi,(%esp)
  402a91:       e8 92 10 00 00          call   403b28 <_strlen>
  402a96:       83 c0 10                add    $0x10,%eax
  402a99:       c1 e8 04                shr    $0x4,%eax
  402a9c:       c1 e0 04                shl    $0x4,%eax
  402a9f:       e8 5c f6 ff ff          call   402100 <___chkstk_ms>
  402aa4:       29 c4                   sub    %eax,%esp
  402aa6:       89 f0                   mov    %esi,%eax
  402aa8:       8d 4c 24 0c             lea    0xc(%esp),%ecx
  402aac:       89 ce                   mov    %ecx,%esi
  402aae:       eb 0d                   jmp    402abd <.text+0x91d>
  402ab0:       83 c6 01                add    $0x1,%esi
  402ab3:       83 c0 01                add    $0x1,%eax
  402ab6:       84 d2                   test   %dl,%dl
  402ab8:       88 56 ff                mov    %dl,-0x1(%esi)
  402abb:       74 1c                   je     402ad9 <.text+0x939>
  402abd:       0f b6 10                movzbl (%eax),%edx
  402ac0:       80 fa 7f                cmp    $0x7f,%dl
  402ac3:       75 eb                   jne    402ab0 <.text+0x910>
  402ac5:       0f b6 50 01             movzbl 0x1(%eax),%edx
  402ac9:       83 c0 01                add    $0x1,%eax
  402acc:       83 c6 01                add    $0x1,%esi
  402acf:       83 c0 01                add    $0x1,%eax
  402ad2:       84 d2                   test   %dl,%dl
  402ad4:       88 56 ff                mov    %dl,-0x1(%esi)
  402ad7:       75 e4                   jne    402abd <.text+0x91d>
  402ad9:       89 0c 24                mov    %ecx,(%esp)
  402adc:       e8 7f 11 00 00          call   403c60 <_strdup>
  402ae1:       85 c0                   test   %eax,%eax
  402ae3:       89 c6                   mov    %eax,%esi
  402ae5:       89 dc                   mov    %ebx,%esp
  402ae7:       0f 84 47 04 00 00       je     402f34 <.text+0xd94>
  402aed:       8b 5d cc                mov    -0x34(%ebp),%ebx
  402af0:       83 fb 02                cmp    $0x2,%ebx
  402af3:       0f 94 c0                sete   %al
  402af6:       0f b6 c0                movzbl %al,%eax
  402af9:       83 e8 01                sub    $0x1,%eax
  402afc:       21 c3                   and    %eax,%ebx
  402afe:       8b 45 d0                mov    -0x30(%ebp),%eax
  402b01:       89 5d cc                mov    %ebx,-0x34(%ebp)
  402b04:       a8 40                   test   $0x40,%al
  402b06:       0f 85 74 03 00 00       jne    402e80 <.text+0xce0>
  402b0c:       8b 5d b8                mov    -0x48(%ebp),%ebx
  402b0f:       85 db                   test   %ebx,%ebx
  402b11:       0f 84 ae 04 00 00       je     402fc5 <.text+0xe25>
  402b17:       25 00 40 00 00          and    $0x4000,%eax
  402b1c:       89 7d b4                mov    %edi,-0x4c(%ebp)
  402b1f:       89 c7                   mov    %eax,%edi
  402b21:       eb 14                   jmp    402b37 <.text+0x997>
  402b23:       e8 08 10 00 00          call   403b30 <_strcoll>
  402b28:       85 c0                   test   %eax,%eax
  402b2a:       8b 13                   mov    (%ebx),%edx
  402b2c:       8b 4b 04                mov    0x4(%ebx),%ecx
  402b2f:       7e 22                   jle    402b53 <.text+0x9b3>
  402b31:       85 c9                   test   %ecx,%ecx
  402b33:       74 24                   je     402b59 <.text+0x9b9>
  402b35:       89 cb                   mov    %ecx,%ebx
  402b37:       8b 43 08                mov    0x8(%ebx),%eax
  402b3a:       85 ff                   test   %edi,%edi
  402b3c:       89 34 24                mov    %esi,(%esp)
  402b3f:       89 44 24 04             mov    %eax,0x4(%esp)
  402b43:       75 de                   jne    402b23 <.text+0x983>
  402b45:       e8 0e 11 00 00          call   403c58 <_stricoll>
  402b4a:       85 c0                   test   %eax,%eax
  402b4c:       8b 13                   mov    (%ebx),%edx
  402b4e:       8b 4b 04                mov    0x4(%ebx),%ecx
  402b51:       7f de                   jg     402b31 <.text+0x991>
  402b53:       89 d1                   mov    %edx,%ecx
  402b55:       85 c9                   test   %ecx,%ecx
  402b57:       75 dc                   jne    402b35 <.text+0x995>
  402b59:       8b 7d b4                mov    -0x4c(%ebp),%edi
  402b5c:       89 45 b4                mov    %eax,-0x4c(%ebp)
  402b5f:       c7 04 24 0c 00 00 00    movl   $0xc,(%esp)
  402b66:       e8 f5 0f 00 00          call   403b60 <_malloc>
  402b6b:       85 c0                   test   %eax,%eax
  402b6d:       0f 84 18 03 00 00       je     402e8b <.text+0xceb>
  402b73:       8b 55 b4                mov    -0x4c(%ebp),%edx
  402b76:       89 70 08                mov    %esi,0x8(%eax)
  402b79:       c7 40 04 00 00 00 00    movl   $0x0,0x4(%eax)
  402b80:       c7 00 00 00 00 00       movl   $0x0,(%eax)
  402b86:       85 d2                   test   %edx,%edx
  402b88:       0f 8e d8 03 00 00       jle    402f66 <.text+0xdc6>
  402b8e:       89 43 04                mov    %eax,0x4(%ebx)
  402b91:       e9 f5 02 00 00          jmp    402e8b <.text+0xceb>
  402b96:       c7 45 cc 01 00 00 00    movl   $0x1,-0x34(%ebp)
  402b9d:       8d 76 00                lea    0x0(%esi),%esi
  402ba0:       8b 65 a8                mov    -0x58(%ebp),%esp
  402ba3:       8b 45 cc                mov    -0x34(%ebp),%eax
  402ba6:       8d 65 f4                lea    -0xc(%ebp),%esp
  402ba9:       5b                      pop    %ebx
  402baa:       5e                      pop    %esi
  402bab:       5f                      pop    %edi
  402bac:       5d                      pop    %ebp
  402bad:       c3                      ret
  402bae:       66 90                   xchg   %ax,%ax
  402bb0:       89 65 c0                mov    %esp,-0x40(%ebp)
  402bb3:       89 04 24                mov    %eax,(%esp)
  402bb6:       e8 6d 0f 00 00          call   403b28 <_strlen>
  402bbb:       83 c0 10                add    $0x10,%eax
  402bbe:       c1 e8 04                shr    $0x4,%eax
  402bc1:       c1 e0 04                shl    $0x4,%eax
  402bc4:       e8 37 f5 ff ff          call   402100 <___chkstk_ms>
  402bc9:       29 c4                   sub    %eax,%esp
  402bcb:       89 de                   mov    %ebx,%esi
  402bcd:       8d 44 24 0c             lea    0xc(%esp),%eax
  402bd1:       89 c7                   mov    %eax,%edi
  402bd3:       89 45 c8                mov    %eax,-0x38(%ebp)
  402bd6:       0f b6 03                movzbl (%ebx),%eax
  402bd9:       3c 7f                   cmp    $0x7f,%al
  402bdb:       74 28                   je     402c05 <.text+0xa65>
  402bdd:       3c 7b                   cmp    $0x7b,%al
  402bdf:       74 3f                   je     402c20 <.text+0xa80>
  402be1:       84 c0                   test   %al,%al
  402be3:       8d 57 01                lea    0x1(%edi),%edx
  402be6:       8d 4e 01                lea    0x1(%esi),%ecx
  402be9:       88 07                   mov    %al,(%edi)
  402beb:       0f 84 bc 04 00 00       je     4030ad <.text+0xf0d>
  402bf1:       3c 7b                   cmp    $0x7b,%al
  402bf3:       0f 84 b4 04 00 00       je     4030ad <.text+0xf0d>
  402bf9:       0f b6 46 01             movzbl 0x1(%esi),%eax
  402bfd:       89 d7                   mov    %edx,%edi
  402bff:       89 ce                   mov    %ecx,%esi
  402c01:       3c 7f                   cmp    $0x7f,%al
  402c03:       75 d8                   jne    402bdd <.text+0xa3d>
  402c05:       0f b6 46 01             movzbl 0x1(%esi),%eax
  402c09:       c6 07 7f                movb   $0x7f,(%edi)
  402c0c:       84 c0                   test   %al,%al
  402c0e:       0f 85 ac 00 00 00       jne    402cc0 <.text+0xb20>
  402c14:       83 c7 01                add    $0x1,%edi
  402c17:       83 c6 01                add    $0x1,%esi
  402c1a:       eb c5                   jmp    402be1 <.text+0xa41>
  402c1c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402c20:       89 7d cc                mov    %edi,-0x34(%ebp)
  402c23:       89 f7                   mov    %esi,%edi
  402c25:       8b 55 cc                mov    -0x34(%ebp),%edx
  402c28:       b9 01 00 00 00          mov    $0x1,%ecx
  402c2d:       0f b6 47 01             movzbl 0x1(%edi),%eax
  402c31:       3c 7f                   cmp    $0x7f,%al
  402c33:       74 26                   je     402c5b <.text+0xabb>
  402c35:       83 c7 01                add    $0x1,%edi
  402c38:       3c 7d                   cmp    $0x7d,%al
  402c3a:       74 09                   je     402c45 <.text+0xaa5>
  402c3c:       3c 2c                   cmp    $0x2c,%al
  402c3e:       75 40                   jne    402c80 <.text+0xae0>
  402c40:       83 f9 01                cmp    $0x1,%ecx
  402c43:       75 3b                   jne    402c80 <.text+0xae0>
  402c45:       83 e9 01                sub    $0x1,%ecx
  402c48:       0f 84 83 00 00 00       je     402cd1 <.text+0xb31>
  402c4e:       88 02                   mov    %al,(%edx)
  402c50:       0f b6 47 01             movzbl 0x1(%edi),%eax
  402c54:       83 c2 01                add    $0x1,%edx
  402c57:       3c 7f                   cmp    $0x7f,%al
  402c59:       75 da                   jne    402c35 <.text+0xa95>
  402c5b:       0f b6 47 02             movzbl 0x2(%edi),%eax
  402c5f:       c6 02 7f                movb   $0x7f,(%edx)
  402c62:       8d 5a 02                lea    0x2(%edx),%ebx
  402c65:       84 c0                   test   %al,%al
  402c67:       88 42 01                mov    %al,0x1(%edx)
  402c6a:       75 34                   jne    402ca0 <.text+0xb00>
  402c6c:       c6 42 02 00             movb   $0x0,0x2(%edx)
  402c70:       c7 45 cc 01 00 00 00    movl   $0x1,-0x34(%ebp)
  402c77:       e9 0e 01 00 00          jmp    402d8a <.text+0xbea>
  402c7c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402c80:       3c 7b                   cmp    $0x7b,%al
  402c82:       74 2c                   je     402cb0 <.text+0xb10>
  402c84:       84 c0                   test   %al,%al
  402c86:       0f 95 45 d4             setne  -0x2c(%ebp)
  402c8a:       0f b6 5d d4             movzbl -0x2c(%ebp),%ebx
  402c8e:       84 db                   test   %bl,%bl
  402c90:       8d 72 01                lea    0x1(%edx),%esi
  402c93:       88 02                   mov    %al,(%edx)
  402c95:       0f 84 f9 03 00 00       je     403094 <.text+0xef4>
  402c9b:       89 f2                   mov    %esi,%edx
  402c9d:       eb 8e                   jmp    402c2d <.text+0xa8d>
  402c9f:       90                      nop
  402ca0:       0f b6 47 03             movzbl 0x3(%edi),%eax
  402ca4:       89 da                   mov    %ebx,%edx
  402ca6:       83 c7 03                add    $0x3,%edi
  402ca9:       eb 8d                   jmp    402c38 <.text+0xa98>
  402cab:       90                      nop
  402cac:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402cb0:       83 c1 01                add    $0x1,%ecx
  402cb3:       bb 01 00 00 00          mov    $0x1,%ebx
  402cb8:       c6 45 d4 01             movb   $0x1,-0x2c(%ebp)
  402cbc:       eb d0                   jmp    402c8e <.text+0xaee>
  402cbe:       66 90                   xchg   %ax,%ax
  402cc0:       88 47 01                mov    %al,0x1(%edi)
  402cc3:       83 c6 02                add    $0x2,%esi
  402cc6:       0f b6 06                movzbl (%esi),%eax
  402cc9:       83 c7 02                add    $0x2,%edi
  402ccc:       e9 08 ff ff ff          jmp    402bd9 <.text+0xa39>
  402cd1:       3c 2c                   cmp    $0x2c,%al
  402cd3:       0f 85 c1 00 00 00       jne    402d9a <.text+0xbfa>
  402cd9:       89 f8                   mov    %edi,%eax
  402cdb:       be 01 00 00 00          mov    $0x1,%esi
  402ce0:       0f b6 58 01             movzbl 0x1(%eax),%ebx
  402ce4:       8d 48 01                lea    0x1(%eax),%ecx
  402ce7:       80 fb 7f                cmp    $0x7f,%bl
  402cea:       0f 85 1f 01 00 00       jne    402e0f <.text+0xc6f>
  402cf0:       80 78 02 00             cmpb   $0x0,0x2(%eax)
  402cf4:       75 12                   jne    402d08 <.text+0xb68>
  402cf6:       e9 85 00 00 00          jmp    402d80 <.text+0xbe0>
  402cfb:       90                      nop
  402cfc:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402d00:       80 78 01 00             cmpb   $0x0,0x1(%eax)
  402d04:       74 7a                   je     402d80 <.text+0xbe0>
  402d06:       89 c1                   mov    %eax,%ecx
  402d08:       0f b6 59 02             movzbl 0x2(%ecx),%ebx
  402d0c:       8d 41 02                lea    0x2(%ecx),%eax
  402d0f:       80 fb 7f                cmp    $0x7f,%bl
  402d12:       74 ec                   je     402d00 <.text+0xb60>
  402d14:       80 fb 7b                cmp    $0x7b,%bl
  402d17:       74 79                   je     402d92 <.text+0xbf2>
  402d19:       80 fb 7d                cmp    $0x7d,%bl
  402d1c:       75 55                   jne    402d73 <.text+0xbd3>
  402d1e:       83 ee 01                sub    $0x1,%esi
  402d21:       75 bd                   jne    402ce0 <.text+0xb40>
  402d23:       8d 48 01                lea    0x1(%eax),%ecx
  402d26:       0f b6 40 01             movzbl 0x1(%eax),%eax
  402d2a:       eb 07                   jmp    402d33 <.text+0xb93>
  402d2c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402d30:       0f b6 01                movzbl (%ecx),%eax
  402d33:       83 c2 01                add    $0x1,%edx
  402d36:       83 c1 01                add    $0x1,%ecx
  402d39:       84 c0                   test   %al,%al
  402d3b:       88 42 ff                mov    %al,-0x1(%edx)
  402d3e:       75 f0                   jne    402d30 <.text+0xb90>
  402d40:       8b 45 08                mov    0x8(%ebp),%eax
  402d43:       89 04 24                mov    %eax,(%esp)
  402d46:       8b 75 d0                mov    -0x30(%ebp),%esi
  402d49:       8b 4d c4                mov    -0x3c(%ebp),%ecx
  402d4c:       8b 45 c8                mov    -0x38(%ebp),%eax
  402d4f:       89 f2                   mov    %esi,%edx
  402d51:       83 ce 01                or     $0x1,%esi
  402d54:       e8 e7 fa ff ff          call   402840 <.text+0x6a0>
  402d59:       83 f8 01                cmp    $0x1,%eax
  402d5c:       89 75 d0                mov    %esi,-0x30(%ebp)
  402d5f:       0f 84 0b ff ff ff       je     402c70 <.text+0xad0>
  402d65:       80 3f 2c                cmpb   $0x2c,(%edi)
  402d68:       0f 84 b7 fe ff ff       je     402c25 <.text+0xa85>
  402d6e:       89 45 cc                mov    %eax,-0x34(%ebp)
  402d71:       eb 17                   jmp    402d8a <.text+0xbea>
  402d73:       84 db                   test   %bl,%bl
  402d75:       0f 85 65 ff ff ff       jne    402ce0 <.text+0xb40>
  402d7b:       90                      nop
  402d7c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  402d80:       c6 02 00                movb   $0x0,(%edx)
  402d83:       c7 45 cc 01 00 00 00    movl   $0x1,-0x34(%ebp)
  402d8a:       8b 65 c0                mov    -0x40(%ebp),%esp
  402d8d:       e9 11 fe ff ff          jmp    402ba3 <.text+0xa03>
  402d92:       83 c6 01                add    $0x1,%esi
  402d95:       e9 46 ff ff ff          jmp    402ce0 <.text+0xb40>
  402d9a:       89 f8                   mov    %edi,%eax
  402d9c:       eb 85                   jmp    402d23 <.text+0xb83>
  402d9e:       8b 45 d4                mov    -0x2c(%ebp),%eax
  402da1:       89 e6                   mov    %esp,%esi
  402da3:       89 04 24                mov    %eax,(%esp)
  402da6:       e8 7d 0d 00 00          call   403b28 <_strlen>
  402dab:       83 c0 10                add    $0x10,%eax
  402dae:       c1 e8 04                shr    $0x4,%eax
  402db1:       c1 e0 04                shl    $0x4,%eax
  402db4:       e8 47 f3 ff ff          call   402100 <___chkstk_ms>
  402db9:       8b 55 d4                mov    -0x2c(%ebp),%edx
  402dbc:       29 c4                   sub    %eax,%esp
  402dbe:       8d 7c 24 0c             lea    0xc(%esp),%edi
  402dc2:       89 f9                   mov    %edi,%ecx
  402dc4:       eb 17                   jmp    402ddd <.text+0xc3d>
  402dc6:       8d 76 00                lea    0x0(%esi),%esi
  402dc9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  402dd0:       83 c1 01                add    $0x1,%ecx
  402dd3:       83 c2 01                add    $0x1,%edx
  402dd6:       84 c0                   test   %al,%al
  402dd8:       88 41 ff                mov    %al,-0x1(%ecx)
  402ddb:       74 10                   je     402ded <.text+0xc4d>
  402ddd:       0f b6 02                movzbl (%edx),%eax
  402de0:       3c 7f                   cmp    $0x7f,%al
  402de2:       75 ec                   jne    402dd0 <.text+0xc30>
  402de4:       0f b6 42 01             movzbl 0x1(%edx),%eax
  402de8:       83 c2 01                add    $0x1,%edx
  402deb:       eb e3                   jmp    402dd0 <.text+0xc30>
  402ded:       89 3c 24                mov    %edi,(%esp)
  402df0:       e8 6b 0e 00 00          call   403c60 <_strdup>
  402df5:       85 c0                   test   %eax,%eax
  402df7:       89 f4                   mov    %esi,%esp
  402df9:       0f 84 97 fd ff ff       je     402b96 <.text+0x9f6>
  402dff:       8d 55 d8                lea    -0x28(%ebp),%edx
  402e02:       e8 89 f9 ff ff          call   402790 <.text+0x5f0>
  402e07:       89 45 cc                mov    %eax,-0x34(%ebp)
  402e0a:       e9 d0 fa ff ff          jmp    4028df <.text+0x73f>
  402e0f:       89 c8                   mov    %ecx,%eax
  402e11:       e9 fe fe ff ff          jmp    402d14 <.text+0xb74>
  402e16:       f6 45 d0 10             testb  $0x10,-0x30(%ebp)
  402e1a:       0f 85 da 01 00 00       jne    402ffa <.text+0xe5a>
  402e20:       89 5d c8                mov    %ebx,-0x38(%ebp)
  402e23:       c6 45 a3 5c             movb   $0x5c,-0x5d(%ebp)
  402e27:       c7 45 a4 00 00 00 00    movl   $0x0,-0x5c(%ebp)
  402e2e:       e9 73 fb ff ff          jmp    4029a6 <.text+0x806>
  402e33:       89 3c 24                mov    %edi,(%esp)
  402e36:       e8 75 0b 00 00          call   4039b0 <___mingw_closedir>
  402e3b:       8b 55 b8                mov    -0x48(%ebp),%edx
  402e3e:       85 d2                   test   %edx,%edx
  402e40:       74 0b                   je     402e4d <.text+0xcad>
  402e42:       8b 55 08                mov    0x8(%ebp),%edx
  402e45:       8b 45 b8                mov    -0x48(%ebp),%eax
  402e48:       e8 a3 f9 ff ff          call   4027f0 <.text+0x650>
  402e4d:       8b 7d bc                mov    -0x44(%ebp),%edi
  402e50:       8d 5f 04                lea    0x4(%edi),%ebx
  402e53:       8b 43 fc                mov    -0x4(%ebx),%eax
  402e56:       89 04 24                mov    %eax,(%esp)
  402e59:       e8 12 0d 00 00          call   403b70 <_free>
  402e5e:       8b 47 04                mov    0x4(%edi),%eax
  402e61:       85 c0                   test   %eax,%eax
  402e63:       0f 84 12 01 00 00       je     402f7b <.text+0xddb>
  402e69:       83 7d cc 01             cmpl   $0x1,-0x34(%ebp)
  402e6d:       74 47                   je     402eb6 <.text+0xd16>
  402e6f:       89 5d bc                mov    %ebx,-0x44(%ebp)
  402e72:       e9 52 fb ff ff          jmp    4029c9 <.text+0x829>
  402e77:       89 f6                   mov    %esi,%esi
  402e79:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  402e80:       8b 4d 08                mov    0x8(%ebp),%ecx
  402e83:       85 c9                   test   %ecx,%ecx
  402e85:       0f 85 c0 00 00 00       jne    402f4b <.text+0xdab>
  402e8b:       8b 65 b0                mov    -0x50(%ebp),%esp
  402e8e:       e9 7d fb ff ff          jmp    402a10 <.text+0x870>
  402e93:       f6 45 d0 04             testb  $0x4,-0x30(%ebp)
  402e97:       0f 84 e9 00 00 00       je     402f86 <.text+0xde6>
  402e9d:       8b 7d bc                mov    -0x44(%ebp),%edi
  402ea0:       8d 5f 04                lea    0x4(%edi),%ebx
  402ea3:       89 f8                   mov    %edi,%eax
  402ea5:       8b 00                   mov    (%eax),%eax
  402ea7:       89 04 24                mov    %eax,(%esp)
  402eaa:       e8 c1 0c 00 00          call   403b70 <_free>
  402eaf:       8b 47 04                mov    0x4(%edi),%eax
  402eb2:       85 c0                   test   %eax,%eax
  402eb4:       74 17                   je     402ecd <.text+0xd2d>
  402eb6:       8b 45 bc                mov    -0x44(%ebp),%eax
  402eb9:       8b 40 04                mov    0x4(%eax),%eax
  402ebc:       83 c3 04                add    $0x4,%ebx
  402ebf:       89 04 24                mov    %eax,(%esp)
  402ec2:       e8 a9 0c 00 00          call   403b70 <_free>
  402ec7:       8b 03                   mov    (%ebx),%eax
  402ec9:       85 c0                   test   %eax,%eax
  402ecb:       75 ef                   jne    402ebc <.text+0xd1c>
  402ecd:       8b 45 e0                mov    -0x20(%ebp),%eax
  402ed0:       c7 45 cc 01 00 00 00    movl   $0x1,-0x34(%ebp)
  402ed7:       89 45 bc                mov    %eax,-0x44(%ebp)
  402eda:       8b 45 bc                mov    -0x44(%ebp),%eax
  402edd:       89 04 24                mov    %eax,(%esp)
  402ee0:       e8 8b 0c 00 00          call   403b70 <_free>
  402ee5:       8b 65 a8                mov    -0x58(%ebp),%esp
  402ee8:       e9 b6 fc ff ff          jmp    402ba3 <.text+0xa03>
  402eed:       8d 76 00                lea    0x0(%esi),%esi
  402ef0:       8b 45 bc                mov    -0x44(%ebp),%eax
  402ef3:       89 55 b4                mov    %edx,-0x4c(%ebp)
  402ef6:       8b 55 c0                mov    -0x40(%ebp),%edx
  402ef9:       8b 00                   mov    (%eax),%eax
  402efb:       89 34 24                mov    %esi,(%esp)
  402efe:       89 54 24 08             mov    %edx,0x8(%esp)
  402f02:       89 44 24 04             mov    %eax,0x4(%esp)
  402f06:       e8 45 0c 00 00          call   403b50 <_memcpy>
  402f0b:       8b 4d c0                mov    -0x40(%ebp),%ecx
  402f0e:       8b 55 b4                mov    -0x4c(%ebp),%edx
  402f11:       0f b6 44 0c 0b          movzbl 0xb(%esp,%ecx,1),%eax
  402f16:       3c 2f                   cmp    $0x2f,%al
  402f18:       74 26                   je     402f40 <.text+0xda0>
  402f1a:       3c 5c                   cmp    $0x5c,%al
  402f1c:       74 22                   je     402f40 <.text+0xda0>
  402f1e:       89 c8                   mov    %ecx,%eax
  402f20:       83 c0 01                add    $0x1,%eax
  402f23:       89 45 b4                mov    %eax,-0x4c(%ebp)
  402f26:       89 c8                   mov    %ecx,%eax
  402f28:       0f b6 4d a3             movzbl -0x5d(%ebp),%ecx
  402f2c:       88 0c 06                mov    %cl,(%esi,%eax,1)
  402f2f:       e9 40 fb ff ff          jmp    402a74 <.text+0x8d4>
  402f34:       c7 45 cc 03 00 00 00    movl   $0x3,-0x34(%ebp)
  402f3b:       e9 4b ff ff ff          jmp    402e8b <.text+0xceb>
  402f40:       8b 45 c0                mov    -0x40(%ebp),%eax
  402f43:       89 45 b4                mov    %eax,-0x4c(%ebp)
  402f46:       e9 29 fb ff ff          jmp    402a74 <.text+0x8d4>
  402f4b:       8b 55 08                mov    0x8(%ebp),%edx
  402f4e:       89 f0                   mov    %esi,%eax
  402f50:       e8 3b f8 ff ff          call   402790 <.text+0x5f0>
  402f55:       e9 31 ff ff ff          jmp    402e8b <.text+0xceb>
  402f5a:       c7 45 c0 00 00 00 00    movl   $0x0,-0x40(%ebp)
  402f61:       e9 90 fa ff ff          jmp    4029f6 <.text+0x856>
  402f66:       89 03                   mov    %eax,(%ebx)
  402f68:       8b 5d b8                mov    -0x48(%ebp),%ebx
  402f6b:       85 db                   test   %ebx,%ebx
  402f6d:       0f 85 18 ff ff ff       jne    402e8b <.text+0xceb>
  402f73:       89 45 b8                mov    %eax,-0x48(%ebp)
  402f76:       e9 10 ff ff ff          jmp    402e8b <.text+0xceb>
  402f7b:       8b 45 e0                mov    -0x20(%ebp),%eax
  402f7e:       89 45 bc                mov    %eax,-0x44(%ebp)
  402f81:       e9 54 ff ff ff          jmp    402eda <.text+0xd3a>
  402f86:       8b 7d c4                mov    -0x3c(%ebp),%edi
  402f89:       85 ff                   test   %edi,%edi
  402f8b:       0f 84 bc fe ff ff       je     402e4d <.text+0xcad>
  402f91:       e8 0a 0c 00 00          call   403ba0 <__errno>
  402f96:       8b 00                   mov    (%eax),%eax
  402f98:       89 44 24 04             mov    %eax,0x4(%esp)
  402f9c:       8b 75 bc                mov    -0x44(%ebp),%esi
  402f9f:       8b 06                   mov    (%esi),%eax
  402fa1:       89 04 24                mov    %eax,(%esp)
  402fa4:       ff d7                   call   *%edi
  402fa6:       85 c0                   test   %eax,%eax
  402fa8:       0f 84 9f fe ff ff       je     402e4d <.text+0xcad>
  402fae:       89 f0                   mov    %esi,%eax
  402fb0:       8d 5e 04                lea    0x4(%esi),%ebx
  402fb3:       89 f7                   mov    %esi,%edi
  402fb5:       e9 eb fe ff ff          jmp    402ea5 <.text+0xd05>
  402fba:       89 55 c8                mov    %edx,-0x38(%ebp)
  402fbd:       88 4d a3                mov    %cl,-0x5d(%ebp)
  402fc0:       e9 a4 f9 ff ff          jmp    402969 <.text+0x7c9>
  402fc5:       c7 04 24 0c 00 00 00    movl   $0xc,(%esp)
  402fcc:       e8 8f 0b 00 00          call   403b60 <_malloc>
  402fd1:       85 c0                   test   %eax,%eax
  402fd3:       0f 84 b2 fe ff ff       je     402e8b <.text+0xceb>
  402fd9:       89 70 08                mov    %esi,0x8(%eax)
  402fdc:       c7 40 04 00 00 00 00    movl   $0x0,0x4(%eax)
  402fe3:       c7 00 00 00 00 00       movl   $0x0,(%eax)
  402fe9:       eb 88                   jmp    402f73 <.text+0xdd3>
  402feb:       8b 45 d4                mov    -0x2c(%ebp),%eax
  402fee:       c6 45 a3 5c             movb   $0x5c,-0x5d(%ebp)
  402ff2:       89 45 a4                mov    %eax,-0x5c(%ebp)
  402ff5:       e9 ac f9 ff ff          jmp    4029a6 <.text+0x806>
  402ffa:       8b 55 d0                mov    -0x30(%ebp),%edx
  402ffd:       89 d8                   mov    %ebx,%eax
  402fff:       e8 9c f1 ff ff          call   4021a0 <.text>
  403004:       85 c0                   test   %eax,%eax
  403006:       89 45 cc                mov    %eax,-0x34(%ebp)
  403009:       0f 85 11 fe ff ff       jne    402e20 <.text+0xc80>
  40300f:       89 1c 24                mov    %ebx,(%esp)
  403012:       89 e6                   mov    %esp,%esi
  403014:       e8 0f 0b 00 00          call   403b28 <_strlen>
  403019:       83 c0 10                add    $0x10,%eax
  40301c:       c1 e8 04                shr    $0x4,%eax
  40301f:       c1 e0 04                shl    $0x4,%eax
  403022:       e8 d9 f0 ff ff          call   402100 <___chkstk_ms>
  403027:       29 c4                   sub    %eax,%esp
  403029:       8d 4c 24 0c             lea    0xc(%esp),%ecx
  40302d:       89 ca                   mov    %ecx,%edx
  40302f:       eb 0d                   jmp    40303e <.text+0xe9e>
  403031:       83 c2 01                add    $0x1,%edx
  403034:       83 c3 01                add    $0x1,%ebx
  403037:       84 c0                   test   %al,%al
  403039:       88 42 ff                mov    %al,-0x1(%edx)
  40303c:       74 10                   je     40304e <.text+0xeae>
  40303e:       0f b6 03                movzbl (%ebx),%eax
  403041:       3c 7f                   cmp    $0x7f,%al
  403043:       75 ec                   jne    403031 <.text+0xe91>
  403045:       0f b6 43 01             movzbl 0x1(%ebx),%eax
  403049:       83 c3 01                add    $0x1,%ebx
  40304c:       eb e3                   jmp    403031 <.text+0xe91>
  40304e:       89 0c 24                mov    %ecx,(%esp)
  403051:       e8 0a 0c 00 00          call   403c60 <_strdup>
  403056:       85 c0                   test   %eax,%eax
  403058:       89 f4                   mov    %esi,%esp
  40305a:       0f 84 1b ff ff ff       je     402f7b <.text+0xddb>
  403060:       8b 55 08                mov    0x8(%ebp),%edx
  403063:       85 d2                   test   %edx,%edx
  403065:       0f 84 10 ff ff ff       je     402f7b <.text+0xddb>
  40306b:       8b 55 08                mov    0x8(%ebp),%edx
  40306e:       e8 1d f7 ff ff          call   402790 <.text+0x5f0>
  403073:       8b 45 e0                mov    -0x20(%ebp),%eax
  403076:       89 45 bc                mov    %eax,-0x44(%ebp)
  403079:       e9 5c fe ff ff          jmp    402eda <.text+0xd3a>
  40307e:       89 45 c8                mov    %eax,-0x38(%ebp)
  403081:       e9 e3 f8 ff ff          jmp    402969 <.text+0x7c9>
  403086:       0f b6 18                movzbl (%eax),%ebx
  403089:       89 45 c8                mov    %eax,-0x38(%ebp)
  40308c:       88 5d a3                mov    %bl,-0x5d(%ebp)
  40308f:       e9 d5 f8 ff ff          jmp    402969 <.text+0x7c9>
  403094:       80 7d d4 00             cmpb   $0x0,-0x2c(%ebp)
  403098:       0f 84 d2 fb ff ff       je     402c70 <.text+0xad0>
  40309e:       3c 2c                   cmp    $0x2c,%al
  4030a0:       89 f2                   mov    %esi,%edx
  4030a2:       0f 85 d8 fc ff ff       jne    402d80 <.text+0xbe0>
  4030a8:       e9 2c fc ff ff          jmp    402cd9 <.text+0xb39>
  4030ad:       3c 7b                   cmp    $0x7b,%al
  4030af:       74 08                   je     4030b9 <.text+0xf19>
  4030b1:       8b 65 c0                mov    -0x40(%ebp),%esp
  4030b4:       e9 a1 f7 ff ff          jmp    40285a <.text+0x6ba>
  4030b9:       89 55 cc                mov    %edx,-0x34(%ebp)
  4030bc:       89 cf                   mov    %ecx,%edi
  4030be:       e9 62 fb ff ff          jmp    402c25 <.text+0xa85>
  4030c3:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  4030c9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

004030d0 <___mingw_glob>:
  4030d0:       55                      push   %ebp
  4030d1:       89 e5                   mov    %esp,%ebp
  4030d3:       57                      push   %edi
  4030d4:       56                      push   %esi
  4030d5:       53                      push   %ebx
  4030d6:       83 ec 2c                sub    $0x2c,%esp
  4030d9:       8b 75 14                mov    0x14(%ebp),%esi
  4030dc:       8b 5d 08                mov    0x8(%ebp),%ebx
  4030df:       8b 7d 0c                mov    0xc(%ebp),%edi
  4030e2:       85 f6                   test   %esi,%esi
  4030e4:       74 08                   je     4030ee <___mingw_glob+0x1e>
  4030e6:       f7 c7 02 00 00 00       test   $0x2,%edi
  4030ec:       74 35                   je     403123 <___mingw_glob+0x53>
  4030ee:       81 3e 22 51 40 00       cmpl   $0x405122,(%esi)
  4030f4:       74 0d                   je     403103 <___mingw_glob+0x33>
  4030f6:       89 f0                   mov    %esi,%eax
  4030f8:       e8 43 f1 ff ff          call   402240 <.text+0xa0>
  4030fd:       c7 06 22 51 40 00       movl   $0x405122,(%esi)
  403103:       89 34 24                mov    %esi,(%esp)
  403106:       8b 4d 10                mov    0x10(%ebp),%ecx
  403109:       89 fa                   mov    %edi,%edx
  40310b:       89 d8                   mov    %ebx,%eax
  40310d:       e8 2e f7 ff ff          call   402840 <.text+0x6a0>
  403112:       83 f8 02                cmp    $0x2,%eax
  403115:       89 c1                   mov    %eax,%ecx
  403117:       74 17                   je     403130 <___mingw_glob+0x60>
  403119:       8d 65 f4                lea    -0xc(%ebp),%esp
  40311c:       89 c8                   mov    %ecx,%eax
  40311e:       5b                      pop    %ebx
  40311f:       5e                      pop    %esi
  403120:       5f                      pop    %edi
  403121:       5d                      pop    %ebp
  403122:       c3                      ret
  403123:       c7 46 0c 00 00 00 00    movl   $0x0,0xc(%esi)
  40312a:       eb c2                   jmp    4030ee <___mingw_glob+0x1e>
  40312c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  403130:       83 e7 10                and    $0x10,%edi
  403133:       74 e4                   je     403119 <___mingw_glob+0x49>
  403135:       89 45 e0                mov    %eax,-0x20(%ebp)
  403138:       89 65 e4                mov    %esp,-0x1c(%ebp)
  40313b:       89 1c 24                mov    %ebx,(%esp)
  40313e:       e8 e5 09 00 00          call   403b28 <_strlen>
  403143:       83 c0 10                add    $0x10,%eax
  403146:       c1 e8 04                shr    $0x4,%eax
  403149:       c1 e0 04                shl    $0x4,%eax
  40314c:       e8 af ef ff ff          call   402100 <___chkstk_ms>
  403151:       8b 4d e0                mov    -0x20(%ebp),%ecx
  403154:       29 c4                   sub    %eax,%esp
  403156:       8d 7c 24 04             lea    0x4(%esp),%edi
  40315a:       89 fa                   mov    %edi,%edx
  40315c:       eb 0f                   jmp    40316d <___mingw_glob+0x9d>
  40315e:       66 90                   xchg   %ax,%ax
  403160:       83 c2 01                add    $0x1,%edx
  403163:       83 c3 01                add    $0x1,%ebx
  403166:       84 c0                   test   %al,%al
  403168:       88 42 ff                mov    %al,-0x1(%edx)
  40316b:       74 1b                   je     403188 <___mingw_glob+0xb8>
  40316d:       0f b6 03                movzbl (%ebx),%eax
  403170:       3c 7f                   cmp    $0x7f,%al
  403172:       75 ec                   jne    403160 <___mingw_glob+0x90>
  403174:       0f b6 43 01             movzbl 0x1(%ebx),%eax
  403178:       83 c3 01                add    $0x1,%ebx
  40317b:       83 c2 01                add    $0x1,%edx
  40317e:       83 c3 01                add    $0x1,%ebx
  403181:       84 c0                   test   %al,%al
  403183:       88 42 ff                mov    %al,-0x1(%edx)
  403186:       75 e5                   jne    40316d <___mingw_glob+0x9d>
  403188:       89 4d e0                mov    %ecx,-0x20(%ebp)
  40318b:       89 3c 24                mov    %edi,(%esp)
  40318e:       e8 cd 0a 00 00          call   403c60 <_strdup>
  403193:       85 c0                   test   %eax,%eax
  403195:       8b 65 e4                mov    -0x1c(%ebp),%esp
  403198:       8b 4d e0                mov    -0x20(%ebp),%ecx
  40319b:       0f 84 78 ff ff ff       je     403119 <___mingw_glob+0x49>
  4031a1:       89 f2                   mov    %esi,%edx
  4031a3:       89 4d e4                mov    %ecx,-0x1c(%ebp)
  4031a6:       e8 e5 f5 ff ff          call   402790 <.text+0x5f0>
  4031ab:       8b 4d e4                mov    -0x1c(%ebp),%ecx
  4031ae:       e9 66 ff ff ff          jmp    403119 <___mingw_glob+0x49>
  4031b3:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  4031b9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

004031c0 <___mingw_globfree>:
  4031c0:       57                      push   %edi
  4031c1:       56                      push   %esi
  4031c2:       53                      push   %ebx
  4031c3:       83 ec 10                sub    $0x10,%esp
  4031c6:       8b 74 24 20             mov    0x20(%esp),%esi
  4031ca:       81 3e 22 51 40 00       cmpl   $0x405122,(%esi)
  4031d0:       74 0e                   je     4031e0 <___mingw_globfree+0x20>
  4031d2:       83 c4 10                add    $0x10,%esp
  4031d5:       5b                      pop    %ebx
  4031d6:       5e                      pop    %esi
  4031d7:       5f                      pop    %edi
  4031d8:       c3                      ret
  4031d9:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  4031e0:       8b 46 04                mov    0x4(%esi),%eax
  4031e3:       8b 56 0c                mov    0xc(%esi),%edx
  4031e6:       85 c0                   test   %eax,%eax
  4031e8:       8d 78 ff                lea    -0x1(%eax),%edi
  4031eb:       8d 1c 95 00 00 00 00    lea    0x0(,%edx,4),%ebx
  4031f2:       7e 19                   jle    40320d <___mingw_globfree+0x4d>
  4031f4:       8b 46 08                mov    0x8(%esi),%eax
  4031f7:       83 ef 01                sub    $0x1,%edi
  4031fa:       8b 04 18                mov    (%eax,%ebx,1),%eax
  4031fd:       83 c3 04                add    $0x4,%ebx
  403200:       89 04 24                mov    %eax,(%esp)
  403203:       e8 68 09 00 00          call   403b70 <_free>
  403208:       83 ff ff                cmp    $0xffffffff,%edi
  40320b:       75 e7                   jne    4031f4 <___mingw_globfree+0x34>
  40320d:       8b 46 08                mov    0x8(%esi),%eax
  403210:       89 44 24 20             mov    %eax,0x20(%esp)
  403214:       83 c4 10                add    $0x10,%esp
  403217:       5b                      pop    %ebx
  403218:       5e                      pop    %esi
  403219:       5f                      pop    %edi
  40321a:       e9 51 09 00 00          jmp    403b70 <_free>
  40321f:       90                      nop

00403220 <___mingw_dirname>:
  403220:       55                      push   %ebp
  403221:       89 e5                   mov    %esp,%ebp
  403223:       57                      push   %edi
  403224:       56                      push   %esi
  403225:       53                      push   %ebx
  403226:       83 ec 2c                sub    $0x2c,%esp
  403229:       c7 44 24 04 00 00 00    movl   $0x0,0x4(%esp)
  403230:       00
  403231:       c7 04 24 02 00 00 00    movl   $0x2,(%esp)
  403238:       e8 03 09 00 00          call   403b40 <_setlocale>
  40323d:       85 c0                   test   %eax,%eax
  40323f:       89 c3                   mov    %eax,%ebx
  403241:       74 0a                   je     40324d <___mingw_dirname+0x2d>
  403243:       89 04 24                mov    %eax,(%esp)
  403246:       e8 15 0a 00 00          call   403c60 <_strdup>
  40324b:       89 c3                   mov    %eax,%ebx
  40324d:       c7 44 24 04 34 51 40    movl   $0x405134,0x4(%esp)
  403254:       00
  403255:       c7 04 24 02 00 00 00    movl   $0x2,(%esp)
  40325c:       e8 df 08 00 00          call   403b40 <_setlocale>
  403261:       8b 75 08                mov    0x8(%ebp),%esi
  403264:       85 f6                   test   %esi,%esi
  403266:       74 08                   je     403270 <___mingw_dirname+0x50>
  403268:       8b 45 08                mov    0x8(%ebp),%eax
  40326b:       80 38 00                cmpb   $0x0,(%eax)
  40326e:       75 71                   jne    4032e1 <___mingw_dirname+0xc1>
  403270:       c7 44 24 08 00 00 00    movl   $0x0,0x8(%esp)
  403277:       00
  403278:       c7 44 24 04 36 51 40    movl   $0x405136,0x4(%esp)
  40327f:       00
  403280:       c7 04 24 00 00 00 00    movl   $0x0,(%esp)
  403287:       e8 84 08 00 00          call   403b10 <_wcstombs>
  40328c:       8d 70 01                lea    0x1(%eax),%esi
  40328f:       89 74 24 04             mov    %esi,0x4(%esp)
  403293:       a1 6c 70 40 00          mov    0x40706c,%eax
  403298:       89 04 24                mov    %eax,(%esp)
  40329b:       e8 a8 08 00 00          call   403b48 <_realloc>
  4032a0:       a3 6c 70 40 00          mov    %eax,0x40706c
  4032a5:       89 74 24 08             mov    %esi,0x8(%esp)
  4032a9:       c7 44 24 04 36 51 40    movl   $0x405136,0x4(%esp)
  4032b0:       00
  4032b1:       89 04 24                mov    %eax,(%esp)
  4032b4:       e8 57 08 00 00          call   403b10 <_wcstombs>
  4032b9:       89 5c 24 04             mov    %ebx,0x4(%esp)
  4032bd:       c7 04 24 02 00 00 00    movl   $0x2,(%esp)
  4032c4:       e8 77 08 00 00          call   403b40 <_setlocale>
  4032c9:       89 1c 24                mov    %ebx,(%esp)
  4032cc:       e8 9f 08 00 00          call   403b70 <_free>
  4032d1:       8b 35 6c 70 40 00       mov    0x40706c,%esi
  4032d7:       8d 65 f4                lea    -0xc(%ebp),%esp
  4032da:       5b                      pop    %ebx
  4032db:       89 f0                   mov    %esi,%eax
  4032dd:       5e                      pop    %esi
  4032de:       5f                      pop    %edi
  4032df:       5d                      pop    %ebp
  4032e0:       c3                      ret
  4032e1:       89 65 dc                mov    %esp,-0x24(%ebp)
  4032e4:       c7 44 24 08 00 00 00    movl   $0x0,0x8(%esp)
  4032eb:       00
  4032ec:       8b 45 08                mov    0x8(%ebp),%eax
  4032ef:       c7 04 24 00 00 00 00    movl   $0x0,(%esp)
  4032f6:       89 44 24 04             mov    %eax,0x4(%esp)
  4032fa:       e8 59 08 00 00          call   403b58 <_mbstowcs>
  4032ff:       89 c2                   mov    %eax,%edx
  403301:       8d 44 00 12             lea    0x12(%eax,%eax,1),%eax
  403305:       c1 e8 04                shr    $0x4,%eax
  403308:       c1 e0 04                shl    $0x4,%eax
  40330b:       e8 f0 ed ff ff          call   402100 <___chkstk_ms>
  403310:       29 c4                   sub    %eax,%esp
  403312:       89 54 24 08             mov    %edx,0x8(%esp)
  403316:       8b 45 08                mov    0x8(%ebp),%eax
  403319:       8d 7c 24 0c             lea    0xc(%esp),%edi
  40331d:       89 3c 24                mov    %edi,(%esp)
  403320:       89 44 24 04             mov    %eax,0x4(%esp)
  403324:       e8 2f 08 00 00          call   403b58 <_mbstowcs>
  403329:       31 c9                   xor    %ecx,%ecx
  40332b:       89 45 d8                mov    %eax,-0x28(%ebp)
  40332e:       83 f8 01                cmp    $0x1,%eax
  403331:       66 89 0c 47             mov    %cx,(%edi,%eax,2)
  403335:       0f b7 07                movzwl (%edi),%eax
  403338:       89 7d e4                mov    %edi,-0x1c(%ebp)
  40333b:       66 89 45 e2             mov    %ax,-0x1e(%ebp)
  40333f:       76 1f                   jbe    403360 <___mingw_dirname+0x140>
  403341:       66 83 f8 2f             cmp    $0x2f,%ax
  403345:       0f 84 1c 02 00 00       je     403567 <___mingw_dirname+0x347>
  40334b:       66 83 f8 5c             cmp    $0x5c,%ax
  40334f:       0f 84 12 02 00 00       je     403567 <___mingw_dirname+0x347>
  403355:       66 83 7f 02 3a          cmpw   $0x3a,0x2(%edi)
  40335a:       0f 84 4f 02 00 00       je     4035af <___mingw_dirname+0x38f>
  403360:       0f b7 45 e2             movzwl -0x1e(%ebp),%eax
  403364:       66 85 c0                test   %ax,%ax
  403367:       0f 84 e1 00 00 00       je     40344e <___mingw_dirname+0x22e>
  40336d:       8b 4d e4                mov    -0x1c(%ebp),%ecx
  403370:       89 c2                   mov    %eax,%edx
  403372:       89 ce                   mov    %ecx,%esi
  403374:       eb 1e                   jmp    403394 <___mingw_dirname+0x174>
  403376:       8d 76 00                lea    0x0(%esi),%esi
  403379:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  403380:       66 83 fa 5c             cmp    $0x5c,%dx
  403384:       89 c8                   mov    %ecx,%eax
  403386:       74 12                   je     40339a <___mingw_dirname+0x17a>
  403388:       0f b7 50 02             movzwl 0x2(%eax),%edx
  40338c:       8d 48 02                lea    0x2(%eax),%ecx
  40338f:       66 85 d2                test   %dx,%dx
  403392:       74 36                   je     4033ca <___mingw_dirname+0x1aa>
  403394:       66 83 fa 2f             cmp    $0x2f,%dx
  403398:       75 e6                   jne    403380 <___mingw_dirname+0x160>
  40339a:       0f b7 11                movzwl (%ecx),%edx
  40339d:       89 c8                   mov    %ecx,%eax
  40339f:       66 83 fa 2f             cmp    $0x2f,%dx
  4033a3:       75 0c                   jne    4033b1 <___mingw_dirname+0x191>
  4033a5:       83 c0 02                add    $0x2,%eax
  4033a8:       0f b7 10                movzwl (%eax),%edx
  4033ab:       66 83 fa 2f             cmp    $0x2f,%dx
  4033af:       74 f4                   je     4033a5 <___mingw_dirname+0x185>
  4033b1:       66 83 fa 5c             cmp    $0x5c,%dx
  4033b5:       74 ee                   je     4033a5 <___mingw_dirname+0x185>
  4033b7:       66 85 d2                test   %dx,%dx
  4033ba:       74 0e                   je     4033ca <___mingw_dirname+0x1aa>
  4033bc:       0f b7 50 02             movzwl 0x2(%eax),%edx
  4033c0:       89 c6                   mov    %eax,%esi
  4033c2:       8d 48 02                lea    0x2(%eax),%ecx
  4033c5:       66 85 d2                test   %dx,%dx
  4033c8:       75 ca                   jne    403394 <___mingw_dirname+0x174>
  4033ca:       39 75 e4                cmp    %esi,-0x1c(%ebp)
  4033cd:       0f 82 8d 00 00 00       jb     403460 <___mingw_dirname+0x240>
  4033d3:       0f b7 45 e2             movzwl -0x1e(%ebp),%eax
  4033d7:       66 83 f8 2f             cmp    $0x2f,%ax
  4033db:       0f 84 e1 01 00 00       je     4035c2 <___mingw_dirname+0x3a2>
  4033e1:       66 83 f8 5c             cmp    $0x5c,%ax
  4033e5:       0f 84 d7 01 00 00       je     4035c2 <___mingw_dirname+0x3a2>
  4033eb:       8b 75 e4                mov    -0x1c(%ebp),%esi
  4033ee:       b9 2e 00 00 00          mov    $0x2e,%ecx
  4033f3:       89 f0                   mov    %esi,%eax
  4033f5:       66 89 0e                mov    %cx,(%esi)
  4033f8:       83 c0 02                add    $0x2,%eax
  4033fb:       31 d2                   xor    %edx,%edx
  4033fd:       66 89 10                mov    %dx,(%eax)
  403400:       c7 44 24 08 00 00 00    movl   $0x0,0x8(%esp)
  403407:       00
  403408:       89 7c 24 04             mov    %edi,0x4(%esp)
  40340c:       c7 04 24 00 00 00 00    movl   $0x0,(%esp)
  403413:       e8 f8 06 00 00          call   403b10 <_wcstombs>
  403418:       8d 50 01                lea    0x1(%eax),%edx
  40341b:       89 54 24 04             mov    %edx,0x4(%esp)
  40341f:       a1 6c 70 40 00          mov    0x40706c,%eax
  403424:       89 55 e4                mov    %edx,-0x1c(%ebp)
  403427:       89 04 24                mov    %eax,(%esp)
  40342a:       e8 19 07 00 00          call   403b48 <_realloc>
  40342f:       8b 55 e4                mov    -0x1c(%ebp),%edx
  403432:       a3 6c 70 40 00          mov    %eax,0x40706c
  403437:       89 c6                   mov    %eax,%esi
  403439:       89 7c 24 04             mov    %edi,0x4(%esp)
  40343d:       89 04 24                mov    %eax,(%esp)
  403440:       89 54 24 08             mov    %edx,0x8(%esp)
  403444:       e8 c7 06 00 00          call   403b10 <_wcstombs>
  403449:       e9 c2 00 00 00          jmp    403510 <___mingw_dirname+0x2f0>
  40344e:       8b 65 dc                mov    -0x24(%ebp),%esp
  403451:       e9 1a fe ff ff          jmp    403270 <___mingw_dirname+0x50>
  403456:       8d 76 00                lea    0x0(%esi),%esi
  403459:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi
  403460:       8d 46 fe                lea    -0x2(%esi),%eax
  403463:       39 45 e4                cmp    %eax,-0x1c(%ebp)
  403466:       0f 83 61 01 00 00       jae    4035cd <___mingw_dirname+0x3ad>
  40346c:       0f b7 56 fe             movzwl -0x2(%esi),%edx
  403470:       89 c6                   mov    %eax,%esi
  403472:       66 83 fa 2f             cmp    $0x2f,%dx
  403476:       74 e8                   je     403460 <___mingw_dirname+0x240>
  403478:       66 83 fa 5c             cmp    $0x5c,%dx
  40347c:       74 e2                   je     403460 <___mingw_dirname+0x240>
  40347e:       31 d2                   xor    %edx,%edx
  403480:       89 f9                   mov    %edi,%ecx
  403482:       66 89 50 02             mov    %dx,0x2(%eax)
  403486:       0f b7 17                movzwl (%edi),%edx
  403489:       66 83 fa 2f             cmp    $0x2f,%dx
  40348d:       74 11                   je     4034a0 <___mingw_dirname+0x280>
  40348f:       66 83 fa 5c             cmp    $0x5c,%dx
  403493:       0f 85 04 01 00 00       jne    40359d <___mingw_dirname+0x37d>
  403499:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  4034a0:       83 c1 02                add    $0x2,%ecx
  4034a3:       0f b7 01                movzwl (%ecx),%eax
  4034a6:       66 83 f8 2f             cmp    $0x2f,%ax
  4034aa:       74 f4                   je     4034a0 <___mingw_dirname+0x280>
  4034ac:       66 83 f8 5c             cmp    $0x5c,%ax
  4034b0:       74 ee                   je     4034a0 <___mingw_dirname+0x280>
  4034b2:       89 c8                   mov    %ecx,%eax
  4034b4:       29 f8                   sub    %edi,%eax
  4034b6:       83 f8 05                cmp    $0x5,%eax
  4034b9:       0f 8e de 00 00 00       jle    40359d <___mingw_dirname+0x37d>
  4034bf:       89 f9                   mov    %edi,%ecx
  4034c1:       89 c8                   mov    %ecx,%eax
  4034c3:       66 85 d2                test   %dx,%dx
  4034c6:       74 21                   je     4034e9 <___mingw_dirname+0x2c9>
  4034c8:       83 c1 02                add    $0x2,%ecx
  4034cb:       66 83 fa 2f             cmp    $0x2f,%dx
  4034cf:       66 89 51 fe             mov    %dx,-0x2(%ecx)
  4034d3:       74 62                   je     403537 <___mingw_dirname+0x317>
  4034d5:       66 83 38 5c             cmpw   $0x5c,(%eax)
  4034d9:       8d 70 02                lea    0x2(%eax),%esi
  4034dc:       74 57                   je     403535 <___mingw_dirname+0x315>
  4034de:       0f b7 50 02             movzwl 0x2(%eax),%edx
  4034e2:       89 f0                   mov    %esi,%eax
  4034e4:       66 85 d2                test   %dx,%dx
  4034e7:       75 df                   jne    4034c8 <___mingw_dirname+0x2a8>
  4034e9:       8b 45 d8                mov    -0x28(%ebp),%eax
  4034ec:       31 f6                   xor    %esi,%esi
  4034ee:       66 89 31                mov    %si,(%ecx)
  4034f1:       89 7c 24 04             mov    %edi,0x4(%esp)
  4034f5:       89 44 24 08             mov    %eax,0x8(%esp)
  4034f9:       8b 45 08                mov    0x8(%ebp),%eax
  4034fc:       89 04 24                mov    %eax,(%esp)
  4034ff:       e8 0c 06 00 00          call   403b10 <_wcstombs>
  403504:       83 f8 ff                cmp    $0xffffffff,%eax
  403507:       8b 75 08                mov    0x8(%ebp),%esi
  40350a:       74 04                   je     403510 <___mingw_dirname+0x2f0>
  40350c:       c6 04 06 00             movb   $0x0,(%esi,%eax,1)
  403510:       89 5c 24 04             mov    %ebx,0x4(%esp)
  403514:       c7 04 24 02 00 00 00    movl   $0x2,(%esp)
  40351b:       e8 20 06 00 00          call   403b40 <_setlocale>
  403520:       89 1c 24                mov    %ebx,(%esp)
  403523:       e8 48 06 00 00          call   403b70 <_free>
  403528:       8b 65 dc                mov    -0x24(%ebp),%esp
  40352b:       8d 65 f4                lea    -0xc(%ebp),%esp
  40352e:       89 f0                   mov    %esi,%eax
  403530:       5b                      pop    %ebx
  403531:       5e                      pop    %esi
  403532:       5f                      pop    %edi
  403533:       5d                      pop    %ebp
  403534:       c3                      ret
  403535:       89 f0                   mov    %esi,%eax
  403537:       0f b7 10                movzwl (%eax),%edx
  40353a:       66 83 fa 5c             cmp    $0x5c,%dx
  40353e:       74 10                   je     403550 <___mingw_dirname+0x330>
  403540:       66 83 fa 2f             cmp    $0x2f,%dx
  403544:       0f 85 79 ff ff ff       jne    4034c3 <___mingw_dirname+0x2a3>
  40354a:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  403550:       83 c0 02                add    $0x2,%eax
  403553:       0f b7 10                movzwl (%eax),%edx
  403556:       66 83 fa 2f             cmp    $0x2f,%dx
  40355a:       74 f4                   je     403550 <___mingw_dirname+0x330>
  40355c:       66 83 fa 5c             cmp    $0x5c,%dx
  403560:       74 ee                   je     403550 <___mingw_dirname+0x330>
  403562:       e9 5c ff ff ff          jmp    4034c3 <___mingw_dirname+0x2a3>
  403567:       0f b7 45 e2             movzwl -0x1e(%ebp),%eax
  40356b:       66 3b 47 02             cmp    0x2(%edi),%ax
  40356f:       0f 85 eb fd ff ff       jne    403360 <___mingw_dirname+0x140>
  403575:       66 83 7f 04 00          cmpw   $0x0,0x4(%edi)
  40357a:       0f 85 e0 fd ff ff       jne    403360 <___mingw_dirname+0x140>
  403580:       89 5c 24 04             mov    %ebx,0x4(%esp)
  403584:       c7 04 24 02 00 00 00    movl   $0x2,(%esp)
  40358b:       e8 b0 05 00 00          call   403b40 <_setlocale>
  403590:       89 1c 24                mov    %ebx,(%esp)
  403593:       e8 d8 05 00 00          call   403b70 <_free>
  403598:       8b 75 08                mov    0x8(%ebp),%esi
  40359b:       eb 8b                   jmp    403528 <___mingw_dirname+0x308>
  40359d:       66 39 57 02             cmp    %dx,0x2(%edi)
  4035a1:       0f 85 18 ff ff ff       jne    4034bf <___mingw_dirname+0x29f>
  4035a7:       0f b7 11                movzwl (%ecx),%edx
  4035aa:       e9 12 ff ff ff          jmp    4034c1 <___mingw_dirname+0x2a1>
  4035af:       8d 47 04                lea    0x4(%edi),%eax
  4035b2:       89 45 e4                mov    %eax,-0x1c(%ebp)
  4035b5:       0f b7 47 04             movzwl 0x4(%edi),%eax
  4035b9:       66 89 45 e2             mov    %ax,-0x1e(%ebp)
  4035bd:       e9 9e fd ff ff          jmp    403360 <___mingw_dirname+0x140>
  4035c2:       8b 45 e4                mov    -0x1c(%ebp),%eax
  4035c5:       83 c0 02                add    $0x2,%eax
  4035c8:       e9 2e fe ff ff          jmp    4033fb <___mingw_dirname+0x1db>
  4035cd:       0f 85 ab fe ff ff       jne    40347e <___mingw_dirname+0x25e>
  4035d3:       0f b7 4d e2             movzwl -0x1e(%ebp),%ecx
  4035d7:       66 83 f9 2f             cmp    $0x2f,%cx
  4035db:       74 0a                   je     4035e7 <___mingw_dirname+0x3c7>
  4035dd:       66 83 f9 5c             cmp    $0x5c,%cx
  4035e1:       0f 85 97 fe ff ff       jne    40347e <___mingw_dirname+0x25e>
  4035e7:       0f b7 4d e2             movzwl -0x1e(%ebp),%ecx
  4035eb:       66 39 48 02             cmp    %cx,0x2(%eax)
  4035ef:       0f 85 89 fe ff ff       jne    40347e <___mingw_dirname+0x25e>
  4035f5:       0f b7 50 04             movzwl 0x4(%eax),%edx
  4035f9:       66 83 fa 2f             cmp    $0x2f,%dx
  4035fd:       0f 84 7b fe ff ff       je     40347e <___mingw_dirname+0x25e>
  403603:       66 83 fa 5c             cmp    $0x5c,%dx
  403607:       0f 84 71 fe ff ff       je     40347e <___mingw_dirname+0x25e>
  40360d:       89 f0                   mov    %esi,%eax
  40360f:       e9 6a fe ff ff          jmp    40347e <___mingw_dirname+0x25e>
  403614:       90                      nop
  403615:       90                      nop
  403616:       90                      nop
  403617:       90                      nop
  403618:       90                      nop
  403619:       90                      nop
  40361a:       90                      nop
  40361b:       90                      nop
  40361c:       90                      nop
  40361d:       90                      nop
  40361e:       90                      nop
  40361f:       90                      nop

00403620 <.text>:
  403620:       56                      push   %esi
  403621:       53                      push   %ebx
  403622:       89 d3                   mov    %edx,%ebx
  403624:       81 ec 54 01 00 00       sub    $0x154,%esp
  40362a:       8d 54 24 10             lea    0x10(%esp),%edx
  40362e:       89 04 24                mov    %eax,(%esp)
  403631:       89 54 24 04             mov    %edx,0x4(%esp)
  403635:       e8 f6 05 00 00          call   403c30 <_FindFirstFileA@8>
  40363a:       83 ec 08                sub    $0x8,%esp
  40363d:       83 f8 ff                cmp    $0xffffffff,%eax
  403640:       89 c6                   mov    %eax,%esi
  403642:       74 5a                   je     40369e <.text+0x7e>
  403644:       31 c0                   xor    %eax,%eax
  403646:       8d 4b 0c                lea    0xc(%ebx),%ecx
  403649:       66 89 43 06             mov    %ax,0x6(%ebx)
  40364d:       31 c0                   xor    %eax,%eax
  40364f:       eb 12                   jmp    403663 <.text+0x43>
  403651:       0f b7 43 06             movzwl 0x6(%ebx),%eax
  403655:       83 c0 01                add    $0x1,%eax
  403658:       66 3d 04 01             cmp    $0x104,%ax
  40365c:       66 89 43 06             mov    %ax,0x6(%ebx)
  403660:       83 d1 00                adc    $0x0,%ecx
  403663:       0f b7 c0                movzwl %ax,%eax
  403666:       0f b6 44 04 3c          movzbl 0x3c(%esp,%eax,1),%eax
  40366b:       84 c0                   test   %al,%al
  40366d:       88 01                   mov    %al,(%ecx)
  40366f:       75 e0                   jne    403651 <.text+0x31>
  403671:       8b 44 24 10             mov    0x10(%esp),%eax
  403675:       24 58                   and    $0x58,%al
  403677:       83 f8 10                cmp    $0x10,%eax
  40367a:       76 14                   jbe    403690 <.text+0x70>
  40367c:       c7 43 08 18 00 00 00    movl   $0x18,0x8(%ebx)
  403683:       81 c4 54 01 00 00       add    $0x154,%esp
  403689:       89 f0                   mov    %esi,%eax
  40368b:       5b                      pop    %ebx
  40368c:       5e                      pop    %esi
  40368d:       c3                      ret
  40368e:       66 90                   xchg   %ax,%ax
  403690:       89 43 08                mov    %eax,0x8(%ebx)
  403693:       81 c4 54 01 00 00       add    $0x154,%esp
  403699:       89 f0                   mov    %esi,%eax
  40369b:       5b                      pop    %ebx
  40369c:       5e                      pop    %esi
  40369d:       c3                      ret
  40369e:       e8 fd 04 00 00          call   403ba0 <__errno>
  4036a3:       89 c3                   mov    %eax,%ebx
  4036a5:       e8 66 05 00 00          call   403c10 <_GetLastError@0>
  4036aa:       83 f8 03                cmp    $0x3,%eax
  4036ad:       89 03                   mov    %eax,(%ebx)
  4036af:       74 31                   je     4036e2 <.text+0xc2>
  4036b1:       e8 ea 04 00 00          call   403ba0 <__errno>
  4036b6:       81 38 0b 01 00 00       cmpl   $0x10b,(%eax)
  4036bc:       74 17                   je     4036d5 <.text+0xb5>
  4036be:       e8 dd 04 00 00          call   403ba0 <__errno>
  4036c3:       83 38 02                cmpl   $0x2,(%eax)
  4036c6:       74 bb                   je     403683 <.text+0x63>
  4036c8:       e8 d3 04 00 00          call   403ba0 <__errno>
  4036cd:       c7 00 16 00 00 00       movl   $0x16,(%eax)
  4036d3:       eb ae                   jmp    403683 <.text+0x63>
  4036d5:       e8 c6 04 00 00          call   403ba0 <__errno>
  4036da:       c7 00 14 00 00 00       movl   $0x14,(%eax)
  4036e0:       eb a1                   jmp    403683 <.text+0x63>
  4036e2:       e8 b9 04 00 00          call   403ba0 <__errno>
  4036e7:       c7 00 02 00 00 00       movl   $0x2,(%eax)
  4036ed:       eb 94                   jmp    403683 <.text+0x63>
  4036ef:       90                      nop
  4036f0:       56                      push   %esi
  4036f1:       53                      push   %ebx
  4036f2:       89 d3                   mov    %edx,%ebx
  4036f4:       81 ec 54 01 00 00       sub    $0x154,%esp
  4036fa:       8d 54 24 10             lea    0x10(%esp),%edx
  4036fe:       89 04 24                mov    %eax,(%esp)
  403701:       89 54 24 04             mov    %edx,0x4(%esp)
  403705:       e8 1e 05 00 00          call   403c28 <_FindNextFileA@8>
  40370a:       83 ec 08                sub    $0x8,%esp
  40370d:       85 c0                   test   %eax,%eax
  40370f:       89 c6                   mov    %eax,%esi
  403711:       74 5f                   je     403772 <.text+0x152>
  403713:       31 c0                   xor    %eax,%eax
  403715:       8d 4b 0c                lea    0xc(%ebx),%ecx
  403718:       66 89 43 06             mov    %ax,0x6(%ebx)
  40371c:       31 c0                   xor    %eax,%eax
  40371e:       eb 12                   jmp    403732 <.text+0x112>
  403720:       0f b7 43 06             movzwl 0x6(%ebx),%eax
  403724:       83 c0 01                add    $0x1,%eax
  403727:       66 3d 04 01             cmp    $0x104,%ax
  40372b:       66 89 43 06             mov    %ax,0x6(%ebx)
  40372f:       83 d1 00                adc    $0x0,%ecx
  403732:       0f b7 c0                movzwl %ax,%eax
  403735:       0f b6 44 04 3c          movzbl 0x3c(%esp,%eax,1),%eax
  40373a:       84 c0                   test   %al,%al
  40373c:       88 01                   mov    %al,(%ecx)
  40373e:       75 e0                   jne    403720 <.text+0x100>
  403740:       8b 44 24 10             mov    0x10(%esp),%eax
  403744:       24 58                   and    $0x58,%al
  403746:       83 f8 10                cmp    $0x10,%eax
  403749:       77 15                   ja     403760 <.text+0x140>
  40374b:       89 43 08                mov    %eax,0x8(%ebx)
  40374e:       81 c4 54 01 00 00       add    $0x154,%esp
  403754:       89 f0                   mov    %esi,%eax
  403756:       5b                      pop    %ebx
  403757:       5e                      pop    %esi
  403758:       c3                      ret
  403759:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  403760:       c7 43 08 18 00 00 00    movl   $0x18,0x8(%ebx)
  403767:       81 c4 54 01 00 00       add    $0x154,%esp
  40376d:       89 f0                   mov    %esi,%eax
  40376f:       5b                      pop    %ebx
  403770:       5e                      pop    %esi
  403771:       c3                      ret
  403772:       e8 99 04 00 00          call   403c10 <_GetLastError@0>
  403777:       83 f8 12                cmp    $0x12,%eax
  40377a:       74 d2                   je     40374e <.text+0x12e>
  40377c:       e8 1f 04 00 00          call   403ba0 <__errno>
  403781:       c7 00 02 00 00 00       movl   $0x2,(%eax)
  403787:       81 c4 54 01 00 00       add    $0x154,%esp
  40378d:       89 f0                   mov    %esi,%eax
  40378f:       5b                      pop    %ebx
  403790:       5e                      pop    %esi
  403791:       c3                      ret
  403792:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  403799:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

004037a0 <___mingw_opendir>:
  4037a0:       55                      push   %ebp
  4037a1:       57                      push   %edi
  4037a2:       56                      push   %esi
  4037a3:       53                      push   %ebx
  4037a4:       81 ec 2c 01 00 00       sub    $0x12c,%esp
  4037aa:       8b 84 24 40 01 00 00    mov    0x140(%esp),%eax
  4037b1:       85 c0                   test   %eax,%eax
  4037b3:       0f 84 83 01 00 00       je     40393c <___mingw_opendir+0x19c>
  4037b9:       80 38 00                cmpb   $0x0,(%eax)
  4037bc:       0f 84 5e 01 00 00       je     403920 <___mingw_opendir+0x180>
  4037c2:       8d 7c 24 1c             lea    0x1c(%esp),%edi
  4037c6:       c7 44 24 08 04 01 00    movl   $0x104,0x8(%esp)
  4037cd:       00
  4037ce:       89 44 24 04             mov    %eax,0x4(%esp)
  4037d2:       89 3c 24                mov    %edi,(%esp)
  4037d5:       e8 be 03 00 00          call   403b98 <__fullpath>
  4037da:       80 7c 24 1c 00          cmpb   $0x0,0x1c(%esp)
  4037df:       89 f8                   mov    %edi,%eax
  4037e1:       74 4d                   je     403830 <___mingw_opendir+0x90>
  4037e3:       8b 08                   mov    (%eax),%ecx
  4037e5:       83 c0 04                add    $0x4,%eax
  4037e8:       8d 91 ff fe fe fe       lea    -0x1010101(%ecx),%edx
  4037ee:       f7 d1                   not    %ecx
  4037f0:       21 ca                   and    %ecx,%edx
  4037f2:       81 e2 80 80 80 80       and    $0x80808080,%edx
  4037f8:       74 e9                   je     4037e3 <___mingw_opendir+0x43>
  4037fa:       f7 c2 80 80 00 00       test   $0x8080,%edx
  403800:       0f 84 0a 01 00 00       je     403910 <___mingw_opendir+0x170>
  403806:       89 d1                   mov    %edx,%ecx
  403808:       00 d1                   add    %dl,%cl
  40380a:       83 d8 03                sbb    $0x3,%eax
  40380d:       29 f8                   sub    %edi,%eax
  40380f:       0f b6 54 04 1b          movzbl 0x1b(%esp,%eax,1),%edx
  403814:       80 fa 2f                cmp    $0x2f,%dl
  403817:       74 43                   je     40385c <___mingw_opendir+0xbc>
  403819:       80 fa 5c                cmp    $0x5c,%dl
  40381c:       74 3e                   je     40385c <___mingw_opendir+0xbc>
  40381e:       b9 5c 00 00 00          mov    $0x5c,%ecx
  403823:       66 89 0c 07             mov    %cx,(%edi,%eax,1)
  403827:       83 c0 01                add    $0x1,%eax
  40382a:       eb 30                   jmp    40385c <___mingw_opendir+0xbc>
  40382c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  403830:       8b 08                   mov    (%eax),%ecx
  403832:       83 c0 04                add    $0x4,%eax
  403835:       8d 91 ff fe fe fe       lea    -0x1010101(%ecx),%edx
  40383b:       f7 d1                   not    %ecx
  40383d:       21 ca                   and    %ecx,%edx
  40383f:       81 e2 80 80 80 80       and    $0x80808080,%edx
  403845:       74 e9                   je     403830 <___mingw_opendir+0x90>
  403847:       f7 c2 80 80 00 00       test   $0x8080,%edx
  40384d:       0f 84 ad 00 00 00       je     403900 <___mingw_opendir+0x160>
  403853:       89 d1                   mov    %edx,%ecx
  403855:       00 d1                   add    %dl,%cl
  403857:       83 d8 03                sbb    $0x3,%eax
  40385a:       29 f8                   sub    %edi,%eax
  40385c:       ba 2a 00 00 00          mov    $0x2a,%edx
  403861:       89 fb                   mov    %edi,%ebx
  403863:       66 89 14 07             mov    %dx,(%edi,%eax,1)
  403867:       8b 13                   mov    (%ebx),%edx
  403869:       83 c3 04                add    $0x4,%ebx
  40386c:       8d 82 ff fe fe fe       lea    -0x1010101(%edx),%eax
  403872:       f7 d2                   not    %edx
  403874:       21 d0                   and    %edx,%eax
  403876:       25 80 80 80 80          and    $0x80808080,%eax
  40387b:       74 ea                   je     403867 <___mingw_opendir+0xc7>
  40387d:       a9 80 80 00 00          test   $0x8080,%eax
  403882:       75 06                   jne    40388a <___mingw_opendir+0xea>
  403884:       c1 e8 10                shr    $0x10,%eax
  403887:       83 c3 02                add    $0x2,%ebx
  40388a:       89 c1                   mov    %eax,%ecx
  40388c:       00 c1                   add    %al,%cl
  40388e:       83 db 03                sbb    $0x3,%ebx
  403891:       29 fb                   sub    %edi,%ebx
  403893:       8d 83 1c 01 00 00       lea    0x11c(%ebx),%eax
  403899:       89 04 24                mov    %eax,(%esp)
  40389c:       e8 bf 02 00 00          call   403b60 <_malloc>
  4038a1:       85 c0                   test   %eax,%eax
  4038a3:       89 c6                   mov    %eax,%esi
  4038a5:       0f 84 84 00 00 00       je     40392f <___mingw_opendir+0x18f>
  4038ab:       8d a8 18 01 00 00       lea    0x118(%eax),%ebp
  4038b1:       83 c3 01                add    $0x1,%ebx
  4038b4:       89 7c 24 04             mov    %edi,0x4(%esp)
  4038b8:       89 5c 24 08             mov    %ebx,0x8(%esp)
  4038bc:       89 2c 24                mov    %ebp,(%esp)
  4038bf:       e8 8c 02 00 00          call   403b50 <_memcpy>
  4038c4:       89 f2                   mov    %esi,%edx
  4038c6:       89 e8                   mov    %ebp,%eax
  4038c8:       e8 53 fd ff ff          call   403620 <.text>
  4038cd:       83 f8 ff                cmp    $0xffffffff,%eax
  4038d0:       89 86 10 01 00 00       mov    %eax,0x110(%esi)
  4038d6:       74 73                   je     40394b <___mingw_opendir+0x1ab>
  4038d8:       b8 10 01 00 00          mov    $0x110,%eax
  4038dd:       c7 86 14 01 00 00 00    movl   $0x0,0x114(%esi)
  4038e4:       00 00 00
  4038e7:       c7 06 00 00 00 00       movl   $0x0,(%esi)
  4038ed:       66 89 46 04             mov    %ax,0x4(%esi)
  4038f1:       81 c4 2c 01 00 00       add    $0x12c,%esp
  4038f7:       89 f0                   mov    %esi,%eax
  4038f9:       5b                      pop    %ebx
  4038fa:       5e                      pop    %esi
  4038fb:       5f                      pop    %edi
  4038fc:       5d                      pop    %ebp
  4038fd:       c3                      ret
  4038fe:       66 90                   xchg   %ax,%ax
  403900:       c1 ea 10                shr    $0x10,%edx
  403903:       83 c0 02                add    $0x2,%eax
  403906:       e9 48 ff ff ff          jmp    403853 <___mingw_opendir+0xb3>
  40390b:       90                      nop
  40390c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  403910:       c1 ea 10                shr    $0x10,%edx
  403913:       83 c0 02                add    $0x2,%eax
  403916:       e9 eb fe ff ff          jmp    403806 <___mingw_opendir+0x66>
  40391b:       90                      nop
  40391c:       8d 74 26 00             lea    0x0(%esi,%eiz,1),%esi
  403920:       e8 7b 02 00 00          call   403ba0 <__errno>
  403925:       31 f6                   xor    %esi,%esi
  403927:       c7 00 02 00 00 00       movl   $0x2,(%eax)
  40392d:       eb c2                   jmp    4038f1 <___mingw_opendir+0x151>
  40392f:       e8 6c 02 00 00          call   403ba0 <__errno>
  403934:       c7 00 0c 00 00 00       movl   $0xc,(%eax)
  40393a:       eb b5                   jmp    4038f1 <___mingw_opendir+0x151>
  40393c:       e8 5f 02 00 00          call   403ba0 <__errno>
  403941:       31 f6                   xor    %esi,%esi
  403943:       c7 00 16 00 00 00       movl   $0x16,(%eax)
  403949:       eb a6                   jmp    4038f1 <___mingw_opendir+0x151>
  40394b:       89 34 24                mov    %esi,(%esp)
  40394e:       31 f6                   xor    %esi,%esi
  403950:       e8 1b 02 00 00          call   403b70 <_free>
  403955:       eb 9a                   jmp    4038f1 <___mingw_opendir+0x151>
  403957:       89 f6                   mov    %esi,%esi
  403959:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00403960 <___mingw_readdir>:
  403960:       53                      push   %ebx
  403961:       83 ec 08                sub    $0x8,%esp
  403964:       8b 5c 24 10             mov    0x10(%esp),%ebx
  403968:       85 db                   test   %ebx,%ebx
  40396a:       74 2b                   je     403997 <___mingw_readdir+0x37>
  40396c:       8b 83 14 01 00 00       mov    0x114(%ebx),%eax
  403972:       8d 50 01                lea    0x1(%eax),%edx
  403975:       85 c0                   test   %eax,%eax
  403977:       89 93 14 01 00 00       mov    %edx,0x114(%ebx)
  40397d:       7e 11                   jle    403990 <___mingw_readdir+0x30>
  40397f:       8b 83 10 01 00 00       mov    0x110(%ebx),%eax
  403985:       89 da                   mov    %ebx,%edx
  403987:       e8 64 fd ff ff          call   4036f0 <.text+0xd0>
  40398c:       85 c0                   test   %eax,%eax
  40398e:       74 02                   je     403992 <___mingw_readdir+0x32>
  403990:       89 d8                   mov    %ebx,%eax
  403992:       83 c4 08                add    $0x8,%esp
  403995:       5b                      pop    %ebx
  403996:       c3                      ret
  403997:       e8 04 02 00 00          call   403ba0 <__errno>
  40399c:       c7 00 09 00 00 00       movl   $0x9,(%eax)
  4039a2:       31 c0                   xor    %eax,%eax
  4039a4:       eb ec                   jmp    403992 <___mingw_readdir+0x32>
  4039a6:       8d 76 00                lea    0x0(%esi),%esi
  4039a9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

004039b0 <___mingw_closedir>:
  4039b0:       53                      push   %ebx
  4039b1:       83 ec 18                sub    $0x18,%esp
  4039b4:       8b 5c 24 20             mov    0x20(%esp),%ebx
  4039b8:       85 db                   test   %ebx,%ebx
  4039ba:       74 24                   je     4039e0 <___mingw_closedir+0x30>
  4039bc:       8b 83 10 01 00 00       mov    0x110(%ebx),%eax
  4039c2:       89 04 24                mov    %eax,(%esp)
  4039c5:       e8 6e 02 00 00          call   403c38 <_FindClose@4>
  4039ca:       83 ec 04                sub    $0x4,%esp
  4039cd:       85 c0                   test   %eax,%eax
  4039cf:       74 0f                   je     4039e0 <___mingw_closedir+0x30>
  4039d1:       89 1c 24                mov    %ebx,(%esp)
  4039d4:       e8 97 01 00 00          call   403b70 <_free>
  4039d9:       31 c0                   xor    %eax,%eax
  4039db:       83 c4 18                add    $0x18,%esp
  4039de:       5b                      pop    %ebx
  4039df:       c3                      ret
  4039e0:       e8 bb 01 00 00          call   403ba0 <__errno>
  4039e5:       c7 00 09 00 00 00       movl   $0x9,(%eax)
  4039eb:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  4039f0:       eb e9                   jmp    4039db <___mingw_closedir+0x2b>
  4039f2:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  4039f9:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00403a00 <___mingw_rewinddir>:
  403a00:       53                      push   %ebx
  403a01:       83 ec 18                sub    $0x18,%esp
  403a04:       8b 5c 24 20             mov    0x20(%esp),%ebx
  403a08:       85 db                   test   %ebx,%ebx
  403a0a:       74 15                   je     403a21 <___mingw_rewinddir+0x21>
  403a0c:       8b 83 10 01 00 00       mov    0x110(%ebx),%eax
  403a12:       89 04 24                mov    %eax,(%esp)
  403a15:       e8 1e 02 00 00          call   403c38 <_FindClose@4>
  403a1a:       83 ec 04                sub    $0x4,%esp
  403a1d:       85 c0                   test   %eax,%eax
  403a1f:       75 10                   jne    403a31 <___mingw_rewinddir+0x31>
  403a21:       e8 7a 01 00 00          call   403ba0 <__errno>
  403a26:       c7 00 09 00 00 00       movl   $0x9,(%eax)
  403a2c:       83 c4 18                add    $0x18,%esp
  403a2f:       5b                      pop    %ebx
  403a30:       c3                      ret
  403a31:       8d 83 18 01 00 00       lea    0x118(%ebx),%eax
  403a37:       89 da                   mov    %ebx,%edx
  403a39:       e8 e2 fb ff ff          call   403620 <.text>
  403a3e:       83 f8 ff                cmp    $0xffffffff,%eax
  403a41:       89 83 10 01 00 00       mov    %eax,0x110(%ebx)
  403a47:       74 e3                   je     403a2c <___mingw_rewinddir+0x2c>
  403a49:       c7 83 14 01 00 00 00    movl   $0x0,0x114(%ebx)
  403a50:       00 00 00
  403a53:       83 c4 18                add    $0x18,%esp
  403a56:       5b                      pop    %ebx
  403a57:       c3                      ret
  403a58:       90                      nop
  403a59:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi

00403a60 <___mingw_telldir>:
  403a60:       83 ec 0c                sub    $0xc,%esp
  403a63:       8b 44 24 10             mov    0x10(%esp),%eax
  403a67:       85 c0                   test   %eax,%eax
  403a69:       74 0a                   je     403a75 <___mingw_telldir+0x15>
  403a6b:       8b 80 14 01 00 00       mov    0x114(%eax),%eax
  403a71:       83 c4 0c                add    $0xc,%esp
  403a74:       c3                      ret
  403a75:       e8 26 01 00 00          call   403ba0 <__errno>
  403a7a:       c7 00 09 00 00 00       movl   $0x9,(%eax)
  403a80:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  403a85:       eb ea                   jmp    403a71 <___mingw_telldir+0x11>
  403a87:       89 f6                   mov    %esi,%esi
  403a89:       8d bc 27 00 00 00 00    lea    0x0(%edi,%eiz,1),%edi

00403a90 <___mingw_seekdir>:
  403a90:       56                      push   %esi
  403a91:       53                      push   %ebx
  403a92:       83 ec 14                sub    $0x14,%esp
  403a95:       8b 74 24 24             mov    0x24(%esp),%esi
  403a99:       8b 5c 24 20             mov    0x20(%esp),%ebx
  403a9d:       85 f6                   test   %esi,%esi
  403a9f:       78 4f                   js     403af0 <___mingw_seekdir+0x60>
  403aa1:       89 1c 24                mov    %ebx,(%esp)
  403aa4:       e8 57 ff ff ff          call   403a00 <___mingw_rewinddir>
  403aa9:       85 f6                   test   %esi,%esi
  403aab:       74 37                   je     403ae4 <___mingw_seekdir+0x54>
  403aad:       83 bb 10 01 00 00 ff    cmpl   $0xffffffff,0x110(%ebx)
  403ab4:       75 1b                   jne    403ad1 <___mingw_seekdir+0x41>
  403ab6:       eb 2c                   jmp    403ae4 <___mingw_seekdir+0x54>
  403ab8:       90                      nop
  403ab9:       8d b4 26 00 00 00 00    lea    0x0(%esi,%eiz,1),%esi
  403ac0:       8b 83 10 01 00 00       mov    0x110(%ebx),%eax
  403ac6:       89 da                   mov    %ebx,%edx
  403ac8:       e8 23 fc ff ff          call   4036f0 <.text+0xd0>
  403acd:       85 c0                   test   %eax,%eax
  403acf:       74 13                   je     403ae4 <___mingw_seekdir+0x54>
  403ad1:       8b 83 14 01 00 00       mov    0x114(%ebx),%eax
  403ad7:       83 c0 01                add    $0x1,%eax
  403ada:       39 c6                   cmp    %eax,%esi
  403adc:       89 83 14 01 00 00       mov    %eax,0x114(%ebx)
  403ae2:       7f dc                   jg     403ac0 <___mingw_seekdir+0x30>
  403ae4:       83 c4 14                add    $0x14,%esp
  403ae7:       5b                      pop    %ebx
  403ae8:       5e                      pop    %esi
  403ae9:       c3                      ret
  403aea:       8d b6 00 00 00 00       lea    0x0(%esi),%esi
  403af0:       e8 ab 00 00 00          call   403ba0 <__errno>
  403af5:       c7 00 16 00 00 00       movl   $0x16,(%eax)
  403afb:       83 c4 14                add    $0x14,%esp
  403afe:       5b                      pop    %ebx
  403aff:       5e                      pop    %esi
  403b00:       c3                      ret
  403b01:       90                      nop
  403b02:       90                      nop
  403b03:       90                      nop
  403b04:       90                      nop
  403b05:       90                      nop
  403b06:       90                      nop
  403b07:       90                      nop
  403b08:       90                      nop
  403b09:       90                      nop
  403b0a:       90                      nop
  403b0b:       90                      nop
  403b0c:       90                      nop
  403b0d:       90                      nop
  403b0e:       90                      nop
  403b0f:       90                      nop

00403b10 <_wcstombs>:
  403b10:       ff 25 44 82 40 00       jmp    *0x408244
  403b16:       90                      nop
  403b17:       90                      nop

00403b18 <_vfprintf>:
  403b18:       ff 25 40 82 40 00       jmp    *0x408240
  403b1e:       90                      nop
  403b1f:       90                      nop

00403b20 <_tolower>:
  403b20:       ff 25 3c 82 40 00       jmp    *0x40823c
  403b26:       90                      nop
  403b27:       90                      nop

00403b28 <_strlen>:
  403b28:       ff 25 38 82 40 00       jmp    *0x408238
  403b2e:       90                      nop
  403b2f:       90                      nop

00403b30 <_strcoll>:
  403b30:       ff 25 34 82 40 00       jmp    *0x408234
  403b36:       90                      nop
  403b37:       90                      nop

00403b38 <_signal>:
  403b38:       ff 25 30 82 40 00       jmp    *0x408230
  403b3e:       90                      nop
  403b3f:       90                      nop

00403b40 <_setlocale>:
  403b40:       ff 25 2c 82 40 00       jmp    *0x40822c
  403b46:       90                      nop
  403b47:       90                      nop

00403b48 <_realloc>:
  403b48:       ff 25 28 82 40 00       jmp    *0x408228
  403b4e:       90                      nop
  403b4f:       90                      nop

00403b50 <_memcpy>:
  403b50:       ff 25 24 82 40 00       jmp    *0x408224
  403b56:       90                      nop
  403b57:       90                      nop

00403b58 <_mbstowcs>:
  403b58:       ff 25 20 82 40 00       jmp    *0x408220
  403b5e:       90                      nop
  403b5f:       90                      nop

00403b60 <_malloc>:
  403b60:       ff 25 1c 82 40 00       jmp    *0x40821c
  403b66:       90                      nop
  403b67:       90                      nop

00403b68 <_fwrite>:
  403b68:       ff 25 18 82 40 00       jmp    *0x408218
  403b6e:       90                      nop
  403b6f:       90                      nop

00403b70 <_free>:
  403b70:       ff 25 14 82 40 00       jmp    *0x408214
  403b76:       90                      nop
  403b77:       90                      nop

00403b78 <_calloc>:
  403b78:       ff 25 10 82 40 00       jmp    *0x408210
  403b7e:       90                      nop
  403b7f:       90                      nop

00403b80 <_abort>:
  403b80:       ff 25 08 82 40 00       jmp    *0x408208
  403b86:       90                      nop
  403b87:       90                      nop

00403b88 <__setmode>:
  403b88:       ff 25 04 82 40 00       jmp    *0x408204
  403b8e:       90                      nop
  403b8f:       90                      nop

00403b90 <__isctype>:
  403b90:       ff 25 f8 81 40 00       jmp    *0x4081f8
  403b96:       90                      nop
  403b97:       90                      nop

00403b98 <__fullpath>:
  403b98:       ff 25 f0 81 40 00       jmp    *0x4081f0
  403b9e:       90                      nop
  403b9f:       90                      nop

00403ba0 <__errno>:
  403ba0:       ff 25 e8 81 40 00       jmp    *0x4081e8
  403ba6:       90                      nop
  403ba7:       90                      nop

00403ba8 <__cexit>:
  403ba8:       ff 25 e4 81 40 00       jmp    *0x4081e4
  403bae:       90                      nop
  403baf:       90                      nop

00403bb0 <___p__fmode>:
  403bb0:       ff 25 dc 81 40 00       jmp    *0x4081dc
  403bb6:       90                      nop
  403bb7:       90                      nop

00403bb8 <___p__environ>:
  403bb8:       ff 25 d8 81 40 00       jmp    *0x4081d8
  403bbe:       90                      nop
  403bbf:       90                      nop

00403bc0 <___getmainargs>:
  403bc0:       ff 25 d0 81 40 00       jmp    *0x4081d0
  403bc6:       90                      nop
  403bc7:       90                      nop

00403bc8 <_VirtualQuery@12>:
  403bc8:       ff 25 bc 81 40 00       jmp    *0x4081bc
  403bce:       90                      nop
  403bcf:       90                      nop

00403bd0 <_VirtualProtect@16>:
  403bd0:       ff 25 b8 81 40 00       jmp    *0x4081b8
  403bd6:       90                      nop
  403bd7:       90                      nop

00403bd8 <_TlsGetValue@4>:
  403bd8:       ff 25 b4 81 40 00       jmp    *0x4081b4
  403bde:       90                      nop
  403bdf:       90                      nop

00403be0 <_SetUnhandledExceptionFilter@4>:
  403be0:       ff 25 b0 81 40 00       jmp    *0x4081b0
  403be6:       90                      nop
  403be7:       90                      nop

00403be8 <_LoadLibraryA@4>:
  403be8:       ff 25 ac 81 40 00       jmp    *0x4081ac
  403bee:       90                      nop
  403bef:       90                      nop

00403bf0 <_LeaveCriticalSection@4>:
  403bf0:       ff 25 a8 81 40 00       jmp    *0x4081a8
  403bf6:       90                      nop
  403bf7:       90                      nop

00403bf8 <_InitializeCriticalSection@4>:
  403bf8:       ff 25 a4 81 40 00       jmp    *0x4081a4
  403bfe:       90                      nop
  403bff:       90                      nop

00403c00 <_GetProcAddress@8>:
  403c00:       ff 25 a0 81 40 00       jmp    *0x4081a0
  403c06:       90                      nop
  403c07:       90                      nop

00403c08 <_GetModuleHandleA@4>:
  403c08:       ff 25 9c 81 40 00       jmp    *0x40819c
  403c0e:       90                      nop
  403c0f:       90                      nop

00403c10 <_GetLastError@0>:
  403c10:       ff 25 98 81 40 00       jmp    *0x408198
  403c16:       90                      nop
  403c17:       90                      nop

00403c18 <_GetCommandLineA@0>:
  403c18:       ff 25 94 81 40 00       jmp    *0x408194
  403c1e:       90                      nop
  403c1f:       90                      nop

00403c20 <_FreeLibrary@4>:
  403c20:       ff 25 90 81 40 00       jmp    *0x408190
  403c26:       90                      nop
  403c27:       90                      nop

00403c28 <_FindNextFileA@8>:
  403c28:       ff 25 8c 81 40 00       jmp    *0x40818c
  403c2e:       90                      nop
  403c2f:       90                      nop

00403c30 <_FindFirstFileA@8>:
  403c30:       ff 25 88 81 40 00       jmp    *0x408188
  403c36:       90                      nop
  403c37:       90                      nop

00403c38 <_FindClose@4>:
  403c38:       ff 25 84 81 40 00       jmp    *0x408184
  403c3e:       90                      nop
  403c3f:       90                      nop

00403c40 <_ExitProcess@4>:
  403c40:       ff 25 80 81 40 00       jmp    *0x408180
  403c46:       90                      nop
  403c47:       90                      nop

00403c48 <_EnterCriticalSection@4>:
  403c48:       ff 25 7c 81 40 00       jmp    *0x40817c
  403c4e:       90                      nop
  403c4f:       90                      nop

00403c50 <_DeleteCriticalSection@4>:
  403c50:       ff 25 78 81 40 00       jmp    *0x408178
  403c56:       90                      nop
  403c57:       90                      nop

00403c58 <_stricoll>:
  403c58:       ff 25 c8 81 40 00       jmp    *0x4081c8
  403c5e:       90                      nop
  403c5f:       90                      nop

00403c60 <_strdup>:
  403c60:       ff 25 c4 81 40 00       jmp    *0x4081c4
  403c66:       90                      nop
  403c67:       90                      nop

00403c68 <.text>:
  403c68:       66 90                   xchg   %ax,%ax
  403c6a:       66 90                   xchg   %ax,%ax
  403c6c:       66 90                   xchg   %ax,%ax
  403c6e:       66 90                   xchg   %ax,%ax

00403c70 <_register_frame_ctor>:
  403c70:       55                      push   %ebp
  403c71:       89 e5                   mov    %esp,%ebp
  403c73:       5d                      pop    %ebp
  403c74:       e9 c7 d6 ff ff          jmp    401340 <___gcc_register_frame>
  403c79:       90                      nop
  403c7a:       90                      nop
  403c7b:       90                      nop
  403c7c:       90                      nop
  403c7d:       90                      nop
  403c7e:       90                      nop
  403c7f:       90                      nop

00403c80 <__CTOR_LIST__>:
  403c80:       ff                      (bad)
  403c81:       ff                      (bad)
  403c82:       ff                      (bad)
  403c83:       ff                      .byte 0xff

00403c84 <.ctors>:
  403c84:       19                      .byte 0x19
  403c85:       15                      .byte 0x15
  403c86:       40                      inc    %eax
        ...

00403c88 <.ctors.65535>:
  403c88:       70 3c                   jo     403cc6 <__DTOR_LIST__+0x36>
  403c8a:       40                      inc    %eax
  403c8b:       00 00                   add    %al,(%eax)
  403c8d:       00 00                   add    %al,(%eax)
        ...

00403c90 <__DTOR_LIST__>:
  403c90:       ff                      (bad)
  403c91:       ff                      (bad)
  403c92:       ff                      (bad)
  403c93:       ff 00                   incl   (%eax)
  403c95:       00 00                   add    %al,(%eax)
        ...
