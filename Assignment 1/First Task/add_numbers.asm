add_numbers.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:   c3                      ret
   140001001:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
   140001008:   00 00 00 00
   14000100c:   0f 1f 40 00             nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:   48 83 ec 28             sub    $0x28,%rsp
   140001014:   48 8b 05 35 34 00 00    mov    0x3435(%rip),%rax        # 140004450 <.refptr.__mingw_initltsdrot_force>
   14000101b:   31 c9                   xor    %ecx,%ecx
   14000101d:   c7 00 01 00 00 00       movl   $0x1,(%rax)
   140001023:   48 8b 05 36 34 00 00    mov    0x3436(%rip),%rax        # 140004460 <.refptr.__mingw_initltsdyn_force>
   14000102a:   c7 00 01 00 00 00       movl   $0x1,(%rax)
   140001030:   48 8b 05 39 34 00 00    mov    0x3439(%rip),%rax        # 140004470 <.refptr.__mingw_initltssuo_force>
   140001037:   c7 00 01 00 00 00       movl   $0x1,(%rax)
   14000103d:   48 8b 05 9c 33 00 00    mov    0x339c(%rip),%rax        # 1400043e0 <.refptr.__ImageBase>
   140001044:   66 81 38 4d 5a          cmpw   $0x5a4d,(%rax)
   140001049:   75 0f                   jne    14000105a <pre_c_init+0x4a>
   14000104b:   48 63 50 3c             movslq 0x3c(%rax),%rdx
   14000104f:   48 01 d0                add    %rdx,%rax
   140001052:   81 38 50 45 00 00       cmpl   $0x4550,(%rax)
   140001058:   74 66                   je     1400010c0 <pre_c_init+0xb0>
   14000105a:   48 8b 05 df 33 00 00    mov    0x33df(%rip),%rax        # 140004440 <.refptr.__mingw_app_type>
   140001061:   89 0d a5 5f 00 00       mov    %ecx,0x5fa5(%rip)        # 14000700c <managedapp>
   140001067:   8b 00                   mov    (%rax),%eax
   140001069:   85 c0                   test   %eax,%eax
   14000106b:   74 43                   je     1400010b0 <pre_c_init+0xa0>
   14000106d:   b9 02 00 00 00          mov    $0x2,%ecx
   140001072:   e8 a9 18 00 00          call   140002920 <__set_app_type>
   140001077:   e8 24 18 00 00          call   1400028a0 <__p__fmode>
   14000107c:   48 8b 15 9d 34 00 00    mov    0x349d(%rip),%rdx        # 140004520 <.refptr._fmode>
   140001083:   8b 12                   mov    (%rdx),%edx
   140001085:   89 10                   mov    %edx,(%rax)
   140001087:   e8 0c 18 00 00          call   140002898 <__p__commode>
   14000108c:   48 8b 15 6d 34 00 00    mov    0x346d(%rip),%rdx        # 140004500 <.refptr._commode>
   140001093:   8b 12                   mov    (%rdx),%edx
   140001095:   89 10                   mov    %edx,(%rax)
   140001097:   e8 54 05 00 00          call   1400015f0 <_setargv>
   14000109c:   48 8b 05 ed 32 00 00    mov    0x32ed(%rip),%rax        # 140004390 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:   83 38 01                cmpl   $0x1,(%rax)
   1400010a6:   74 50                   je     1400010f8 <pre_c_init+0xe8>
   1400010a8:   31 c0                   xor    %eax,%eax
   1400010aa:   48 83 c4 28             add    $0x28,%rsp
   1400010ae:   c3                      ret
   1400010af:   90                      nop
   1400010b0:   b9 01 00 00 00          mov    $0x1,%ecx
   1400010b5:   e8 66 18 00 00          call   140002920 <__set_app_type>
   1400010ba:   eb bb                   jmp    140001077 <pre_c_init+0x67>
   1400010bc:   0f 1f 40 00             nopl   0x0(%rax)
   1400010c0:   0f b7 50 18             movzwl 0x18(%rax),%edx
   1400010c4:   66 81 fa 0b 01          cmp    $0x10b,%dx
   1400010c9:   74 45                   je     140001110 <pre_c_init+0x100>
   1400010cb:   66 81 fa 0b 02          cmp    $0x20b,%dx
   1400010d0:   75 88                   jne    14000105a <pre_c_init+0x4a>
   1400010d2:   83 b8 84 00 00 00 0e    cmpl   $0xe,0x84(%rax)
   1400010d9:   0f 86 7b ff ff ff       jbe    14000105a <pre_c_init+0x4a>
   1400010df:   8b 90 f8 00 00 00       mov    0xf8(%rax),%edx
   1400010e5:   31 c9                   xor    %ecx,%ecx
   1400010e7:   85 d2                   test   %edx,%edx
   1400010e9:   0f 95 c1                setne  %cl
   1400010ec:   e9 69 ff ff ff          jmp    14000105a <pre_c_init+0x4a>
   1400010f1:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   1400010f8:   48 8b 0d 41 34 00 00    mov    0x3441(%rip),%rcx        # 140004540 <.refptr._matherr>
   1400010ff:   e8 5c 0c 00 00          call   140001d60 <__mingw_setusermatherr>
   140001104:   31 c0                   xor    %eax,%eax
   140001106:   48 83 c4 28             add    $0x28,%rsp
   14000110a:   c3                      ret
   14000110b:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   140001110:   83 78 74 0e             cmpl   $0xe,0x74(%rax)
   140001114:   0f 86 40 ff ff ff       jbe    14000105a <pre_c_init+0x4a>
   14000111a:   44 8b 80 e8 00 00 00    mov    0xe8(%rax),%r8d
   140001121:   31 c9                   xor    %ecx,%ecx
   140001123:   45 85 c0                test   %r8d,%r8d
   140001126:   0f 95 c1                setne  %cl
   140001129:   e9 2c ff ff ff          jmp    14000105a <pre_c_init+0x4a>
   14000112e:   66 90                   xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:   48 83 ec 38             sub    $0x38,%rsp
   140001134:   48 8b 05 15 34 00 00    mov    0x3415(%rip),%rax        # 140004550 <.refptr._newmode>
   14000113b:   4c 8d 05 d6 5e 00 00    lea    0x5ed6(%rip),%r8        # 140007018 <envp>
   140001142:   48 8d 15 d7 5e 00 00    lea    0x5ed7(%rip),%rdx        # 140007020 <argv>
   140001149:   48 8d 0d d8 5e 00 00    lea    0x5ed8(%rip),%rcx        # 140007028 <argc>
   140001150:   8b 00                   mov    (%rax),%eax
   140001152:   89 05 ac 5e 00 00       mov    %eax,0x5eac(%rip)        # 140007004 <startinfo>
   140001158:   48 8b 05 b1 33 00 00    mov    0x33b1(%rip),%rax        # 140004510 <.refptr._dowildcard>
   14000115f:   44 8b 08                mov    (%rax),%r9d
   140001162:   48 8d 05 9b 5e 00 00    lea    0x5e9b(%rip),%rax        # 140007004 <startinfo>
   140001169:   48 89 44 24 20          mov    %rax,0x20(%rsp)
   14000116e:   e8 dd 14 00 00          call   140002650 <__getmainargs>
   140001173:   90                      nop
   140001174:   48 83 c4 38             add    $0x38,%rsp
   140001178:   c3                      ret
   140001179:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:   41 54                   push   %r12
   140001182:   55                      push   %rbp
   140001183:   57                      push   %rdi
   140001184:   56                      push   %rsi
   140001185:   53                      push   %rbx
   140001186:   48 83 ec 20             sub    $0x20,%rsp
   14000118a:   48 8b 1d 0f 33 00 00    mov    0x330f(%rip),%rbx        # 1400044a0 <.refptr.__native_startup_lock>
   140001191:   48 8b 2d 80 71 00 00    mov    0x7180(%rip),%rbp        # 140008318 <__imp_Sleep>
   140001198:   31 ff                   xor    %edi,%edi
   14000119a:   65 48 8b 04 25 30 00    mov    %gs:0x30,%rax
   1400011a1:   00 00
   1400011a3:   48 8b 70 08             mov    0x8(%rax),%rsi
   1400011a7:   eb 17                   jmp    1400011c0 <__tmainCRTStartup+0x40>
   1400011a9:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   1400011b0:   48 39 c6                cmp    %rax,%rsi
   1400011b3:   0f 84 67 01 00 00       je     140001320 <__tmainCRTStartup+0x1a0>
   1400011b9:   b9 e8 03 00 00          mov    $0x3e8,%ecx
   1400011be:   ff d5                   call   *%rbp
   1400011c0:   48 89 f8                mov    %rdi,%rax
   1400011c3:   f0 48 0f b1 33          lock cmpxchg %rsi,(%rbx)
   1400011c8:   48 85 c0                test   %rax,%rax
   1400011cb:   75 e3                   jne    1400011b0 <__tmainCRTStartup+0x30>
   1400011cd:   48 8b 35 dc 32 00 00    mov    0x32dc(%rip),%rsi        # 1400044b0 <.refptr.__native_startup_state>
   1400011d4:   31 ff                   xor    %edi,%edi
   1400011d6:   8b 06                   mov    (%rsi),%eax
   1400011d8:   83 f8 01                cmp    $0x1,%eax
   1400011db:   0f 84 56 01 00 00       je     140001337 <__tmainCRTStartup+0x1b7>
   1400011e1:   8b 06                   mov    (%rsi),%eax
   1400011e3:   85 c0                   test   %eax,%eax
   1400011e5:   0f 84 b5 01 00 00       je     1400013a0 <__tmainCRTStartup+0x220>
   1400011eb:   c7 05 13 5e 00 00 01    movl   $0x1,0x5e13(%rip)        # 140007008 <has_cctor>
   1400011f2:   00 00 00
   1400011f5:   8b 06                   mov    (%rsi),%eax
   1400011f7:   83 f8 01                cmp    $0x1,%eax
   1400011fa:   0f 84 4c 01 00 00       je     14000134c <__tmainCRTStartup+0x1cc>
   140001200:   85 ff                   test   %edi,%edi
   140001202:   0f 84 65 01 00 00       je     14000136d <__tmainCRTStartup+0x1ed>
   140001208:   48 8b 05 01 32 00 00    mov    0x3201(%rip),%rax        # 140004410 <.refptr.__dyn_tls_init_callback>
   14000120f:   48 8b 00                mov    (%rax),%rax
   140001212:   48 85 c0                test   %rax,%rax
   140001215:   74 0c                   je     140001223 <__tmainCRTStartup+0xa3>
   140001217:   45 31 c0                xor    %r8d,%r8d
   14000121a:   ba 02 00 00 00          mov    $0x2,%edx
   14000121f:   31 c9                   xor    %ecx,%ecx
   140001221:   ff d0                   call   *%rax
   140001223:   e8 98 07 00 00          call   1400019c0 <_pei386_runtime_relocator>
   140001228:   48 8b 0d 01 33 00 00    mov    0x3301(%rip),%rcx        # 140004530 <.refptr._gnu_exception_handler>
   14000122f:   ff 15 db 70 00 00       call   *0x70db(%rip)        # 140008310 <__imp_SetUnhandledExceptionFilter>
   140001235:   48 8b 15 54 32 00 00    mov    0x3254(%rip),%rdx        # 140004490 <.refptr.__mingw_oldexcpt_handler>
   14000123c:   48 8d 0d bd fd ff ff    lea    -0x243(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   140001243:   48 89 02                mov    %rax,(%rdx)
   140001246:   e8 dd 16 00 00          call   140002928 <_set_invalid_parameter_handler>
   14000124b:   e8 80 05 00 00          call   1400017d0 <_fpreset>
   140001250:   8b 1d d2 5d 00 00       mov    0x5dd2(%rip),%ebx        # 140007028 <argc>
   140001256:   8d 7b 01                lea    0x1(%rbx),%edi
   140001259:   48 63 ff                movslq %edi,%rdi
   14000125c:   48 c1 e7 03             shl    $0x3,%rdi
   140001260:   48 89 f9                mov    %rdi,%rcx
   140001263:   e8 20 17 00 00          call   140002988 <malloc>
   140001268:   4c 8b 25 b1 5d 00 00    mov    0x5db1(%rip),%r12        # 140007020 <argv>
   14000126f:   48 89 c5                mov    %rax,%rbp
   140001272:   85 db                   test   %ebx,%ebx
   140001274:   0f 8e 46 01 00 00       jle    1400013c0 <__tmainCRTStartup+0x240>
   14000127a:   48 83 ef 08             sub    $0x8,%rdi
   14000127e:   31 db                   xor    %ebx,%ebx
   140001280:   49 8b 0c 1c             mov    (%r12,%rbx,1),%rcx
   140001284:   e8 f7 15 00 00          call   140002880 <strlen>
   140001289:   48 8d 70 01             lea    0x1(%rax),%rsi
   14000128d:   48 89 f1                mov    %rsi,%rcx
   140001290:   e8 f3 16 00 00          call   140002988 <malloc>
   140001295:   49 89 f0                mov    %rsi,%r8
   140001298:   48 89 44 1d 00          mov    %rax,0x0(%rbp,%rbx,1)
   14000129d:   49 8b 14 1c             mov    (%r12,%rbx,1),%rdx
   1400012a1:   48 89 c1                mov    %rax,%rcx
   1400012a4:   48 83 c3 08             add    $0x8,%rbx
   1400012a8:   e8 ab 16 00 00          call   140002958 <memcpy>
   1400012ad:   48 39 df                cmp    %rbx,%rdi
   1400012b0:   75 ce                   jne    140001280 <__tmainCRTStartup+0x100>
   1400012b2:   48 01 ef                add    %rbp,%rdi
   1400012b5:   48 c7 07 00 00 00 00    movq   $0x0,(%rdi)
   1400012bc:   48 89 2d 5d 5d 00 00    mov    %rbp,0x5d5d(%rip)        # 140007020 <argv>
   1400012c3:   e8 08 03 00 00          call   1400015d0 <__main>
   1400012c8:   48 8b 05 51 31 00 00    mov    0x3151(%rip),%rax        # 140004420 <.refptr.__imp___initenv>
   1400012cf:   4c 8b 05 42 5d 00 00    mov    0x5d42(%rip),%r8        # 140007018 <envp>
   1400012d6:   8b 0d 4c 5d 00 00       mov    0x5d4c(%rip),%ecx        # 140007028 <argc>
   1400012dc:   48 8b 00                mov    (%rax),%rax
   1400012df:   4c 89 00                mov    %r8,(%rax)
   1400012e2:   48 8b 15 37 5d 00 00    mov    0x5d37(%rip),%rdx        # 140007020 <argv>
   1400012e9:   e8 62 01 00 00          call   140001450 <main>
   1400012ee:   8b 0d 18 5d 00 00       mov    0x5d18(%rip),%ecx        # 14000700c <managedapp>
   1400012f4:   89 05 16 5d 00 00       mov    %eax,0x5d16(%rip)        # 140007010 <mainret>
   1400012fa:   85 c9                   test   %ecx,%ecx
   1400012fc:   0f 84 c6 00 00 00       je     1400013c8 <__tmainCRTStartup+0x248>
   140001302:   8b 15 00 5d 00 00       mov    0x5d00(%rip),%edx        # 140007008 <has_cctor>
   140001308:   85 d2                   test   %edx,%edx
   14000130a:   74 74                   je     140001380 <__tmainCRTStartup+0x200>
   14000130c:   48 83 c4 20             add    $0x20,%rsp
   140001310:   5b                      pop    %rbx
   140001311:   5e                      pop    %rsi
   140001312:   5f                      pop    %rdi
   140001313:   5d                      pop    %rbp
   140001314:   41 5c                   pop    %r12
   140001316:   c3                      ret
   140001317:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   14000131e:   00 00
   140001320:   48 8b 35 89 31 00 00    mov    0x3189(%rip),%rsi        # 1400044b0 <.refptr.__native_startup_state>
   140001327:   bf 01 00 00 00          mov    $0x1,%edi
   14000132c:   8b 06                   mov    (%rsi),%eax
   14000132e:   83 f8 01                cmp    $0x1,%eax
   140001331:   0f 85 aa fe ff ff       jne    1400011e1 <__tmainCRTStartup+0x61>
   140001337:   b9 1f 00 00 00          mov    $0x1f,%ecx
   14000133c:   e8 2f 14 00 00          call   140002770 <_amsg_exit>
   140001341:   8b 06                   mov    (%rsi),%eax
   140001343:   83 f8 01                cmp    $0x1,%eax
   140001346:   0f 85 b4 fe ff ff       jne    140001200 <__tmainCRTStartup+0x80>
   14000134c:   48 8b 15 7d 31 00 00    mov    0x317d(%rip),%rdx        # 1400044d0 <.refptr.__xc_z>
   140001353:   48 8b 0d 66 31 00 00    mov    0x3166(%rip),%rcx        # 1400044c0 <.refptr.__xc_a>
   14000135a:   e8 b9 15 00 00          call   140002918 <_initterm>
   14000135f:   c7 06 02 00 00 00       movl   $0x2,(%rsi)
   140001365:   85 ff                   test   %edi,%edi
   140001367:   0f 85 9b fe ff ff       jne    140001208 <__tmainCRTStartup+0x88>
   14000136d:   31 c0                   xor    %eax,%eax
   14000136f:   48 87 03                xchg   %rax,(%rbx)
   140001372:   e9 91 fe ff ff          jmp    140001208 <__tmainCRTStartup+0x88>
   140001377:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   14000137e:   00 00
   140001380:   e8 53 15 00 00          call   1400028d8 <_cexit>
   140001385:   8b 05 85 5c 00 00       mov    0x5c85(%rip),%eax        # 140007010 <mainret>
   14000138b:   48 83 c4 20             add    $0x20,%rsp
   14000138f:   5b                      pop    %rbx
   140001390:   5e                      pop    %rsi
   140001391:   5f                      pop    %rdi
   140001392:   5d                      pop    %rbp
   140001393:   41 5c                   pop    %r12
   140001395:   c3                      ret
   140001396:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   14000139d:   00 00 00
   1400013a0:   48 8b 15 49 31 00 00    mov    0x3149(%rip),%rdx        # 1400044f0 <.refptr.__xi_z>
   1400013a7:   48 8b 0d 32 31 00 00    mov    0x3132(%rip),%rcx        # 1400044e0 <.refptr.__xi_a>
   1400013ae:   c7 06 01 00 00 00       movl   $0x1,(%rsi)
   1400013b4:   e8 5f 15 00 00          call   140002918 <_initterm>
   1400013b9:   e9 37 fe ff ff          jmp    1400011f5 <__tmainCRTStartup+0x75>
   1400013be:   66 90                   xchg   %ax,%ax
   1400013c0:   48 89 c7                mov    %rax,%rdi
   1400013c3:   e9 ed fe ff ff          jmp    1400012b5 <__tmainCRTStartup+0x135>
   1400013c8:   89 c1                   mov    %eax,%ecx
   1400013ca:   e8 69 15 00 00          call   140002938 <exit>
   1400013cf:   90                      nop

00000001400013d0 <WinMainCRTStartup>:
   1400013d0:   48 83 ec 28             sub    $0x28,%rsp

00000001400013d4 <.l_startw>:
   1400013d4:   48 8b 05 65 30 00 00    mov    0x3065(%rip),%rax        # 140004440 <.refptr.__mingw_app_type>
   1400013db:   c7 00 01 00 00 00       movl   $0x1,(%rax)
   1400013e1:   e8 9a fd ff ff          call   140001180 <__tmainCRTStartup>
   1400013e6:   90                      nop

00000001400013e7 <.l_endw>:
   1400013e7:   90                      nop
   1400013e8:   48 83 c4 28             add    $0x28,%rsp
   1400013ec:   c3                      ret
   1400013ed:   0f 1f 00                nopl   (%rax)

00000001400013f0 <mainCRTStartup>:
   1400013f0:   48 83 ec 28             sub    $0x28,%rsp

00000001400013f4 <.l_start>:
   1400013f4:   48 8b 05 45 30 00 00    mov    0x3045(%rip),%rax        # 140004440 <.refptr.__mingw_app_type>
   1400013fb:   c7 00 00 00 00 00       movl   $0x0,(%rax)
   140001401:   e8 7a fd ff ff          call   140001180 <__tmainCRTStartup>
   140001406:   90                      nop

0000000140001407 <.l_end>:
   140001407:   90                      nop
   140001408:   48 83 c4 28             add    $0x28,%rsp
   14000140c:   c3                      ret
   14000140d:   0f 1f 00                nopl   (%rax)

0000000140001410 <atexit>:
   140001410:   48 83 ec 28             sub    $0x28,%rsp
   140001414:   e8 17 13 00 00          call   140002730 <_onexit>
   140001419:   48 83 f8 01             cmp    $0x1,%rax
   14000141d:   19 c0                   sbb    %eax,%eax
   14000141f:   48 83 c4 28             add    $0x28,%rsp
   140001423:   c3                      ret
   140001424:   90                      nop
   140001425:   90                      nop
   140001426:   90                      nop
   140001427:   90                      nop
   140001428:   90                      nop
   140001429:   90                      nop
   14000142a:   90                      nop
   14000142b:   90                      nop
   14000142c:   90                      nop
   14000142d:   90                      nop
   14000142e:   90                      nop
   14000142f:   90                      nop

0000000140001430 <__gcc_register_frame>:
   140001430:   48 8d 0d 09 00 00 00    lea    0x9(%rip),%rcx        # 140001440 <__gcc_deregister_frame>
   140001437:   e9 d4 ff ff ff          jmp    140001410 <atexit>
   14000143c:   0f 1f 40 00             nopl   0x0(%rax)

0000000140001440 <__gcc_deregister_frame>:
   140001440:   c3                      ret
   140001441:   90                      nop
   140001442:   90                      nop
   140001443:   90                      nop
   140001444:   90                      nop
   140001445:   90                      nop
   140001446:   90                      nop
   140001447:   90                      nop
   140001448:   90                      nop
   140001449:   90                      nop
   14000144a:   90                      nop
   14000144b:   90                      nop
   14000144c:   90                      nop
   14000144d:   90                      nop
   14000144e:   90                      nop
   14000144f:   90                      nop

0000000140001450 <main>:
   140001450:   55                      push   %rbp
   140001451:   48 89 e5                mov    %rsp,%rbp
   140001454:   48 83 ec 30             sub    $0x30,%rsp
   140001458:   e8 73 01 00 00          call   1400015d0 <__main>
   14000145d:   48 8d 05 9c 2b 00 00    lea    0x2b9c(%rip),%rax        # 140004000 <.rdata>
   140001464:   48 89 c2                mov    %rax,%rdx
   140001467:   48 8b 05 42 2f 00 00    mov    0x2f42(%rip),%rax        # 1400043b0 <__fu1__ZSt4cout>
   14000146e:   48 89 c1                mov    %rax,%rcx
   140001471:   e8 7a 00 00 00          call   1400014f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001476:   48 8d 45 f8             lea    -0x8(%rbp),%rax
   14000147a:   48 89 c2                mov    %rax,%rdx
   14000147d:   48 8b 05 1c 2f 00 00    mov    0x2f1c(%rip),%rax        # 1400043a0 <__fu0__ZSt3cin>
   140001484:   48 89 c1                mov    %rax,%rcx
   140001487:   e8 84 00 00 00          call   140001510 <_ZNSirsERi>
   14000148c:   48 89 c1                mov    %rax,%rcx
   14000148f:   48 8d 45 f4             lea    -0xc(%rbp),%rax
   140001493:   48 89 c2                mov    %rax,%rdx
   140001496:   e8 75 00 00 00          call   140001510 <_ZNSirsERi>
   14000149b:   8b 55 f8                mov    -0x8(%rbp),%edx
   14000149e:   8b 45 f4                mov    -0xc(%rbp),%eax
   1400014a1:   01 d0                   add    %edx,%eax
   1400014a3:   89 45 fc                mov    %eax,-0x4(%rbp)
   1400014a6:   48 8d 05 68 2b 00 00    lea    0x2b68(%rip),%rax        # 140004015 <.rdata+0x15>
   1400014ad:   48 89 c2                mov    %rax,%rdx
   1400014b0:   48 8b 05 f9 2e 00 00    mov    0x2ef9(%rip),%rax        # 1400043b0 <__fu1__ZSt4cout>
   1400014b7:   48 89 c1                mov    %rax,%rcx
   1400014ba:   e8 31 00 00 00          call   1400014f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400014bf:   48 89 c1                mov    %rax,%rcx
   1400014c2:   8b 45 fc                mov    -0x4(%rbp),%eax
   1400014c5:   89 c2                   mov    %eax,%edx
   1400014c7:   e8 34 00 00 00          call   140001500 <_ZNSolsEi>
   1400014cc:   48 89 c1                mov    %rax,%rcx
   1400014cf:   48 8b 05 ea 2e 00 00    mov    0x2eea(%rip),%rax        # 1400043c0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400014d6:   48 89 c2                mov    %rax,%rdx
   1400014d9:   e8 2a 00 00 00          call   140001508 <_ZNSolsEPFRSoS_E>
   1400014de:   b8 00 00 00 00          mov    $0x0,%eax
   1400014e3:   48 83 c4 30             add    $0x30,%rsp
   1400014e7:   5d                      pop    %rbp
   1400014e8:   c3                      ret
   1400014e9:   90                      nop
   1400014ea:   90                      nop
   1400014eb:   90                      nop
   1400014ec:   90                      nop
   1400014ed:   90                      nop
   1400014ee:   90                      nop
   1400014ef:   90                      nop

00000001400014f0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400014f0:   ff 25 ea 6f 00 00       jmp    *0x6fea(%rip)        # 1400084e0 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400014f6:   90                      nop
   1400014f7:   90                      nop

00000001400014f8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400014f8:   ff 25 da 6f 00 00       jmp    *0x6fda(%rip)        # 1400084d8 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400014fe:   90                      nop
   1400014ff:   90                      nop

0000000140001500 <_ZNSolsEi>:
   140001500:   ff 25 ba 6f 00 00       jmp    *0x6fba(%rip)        # 1400084c0 <__imp__ZNSolsEi>
   140001506:   90                      nop
   140001507:   90                      nop

0000000140001508 <_ZNSolsEPFRSoS_E>:
   140001508:   ff 25 aa 6f 00 00       jmp    *0x6faa(%rip)        # 1400084b8 <__imp__ZNSolsEPFRSoS_E>
   14000150e:   90                      nop
   14000150f:   90                      nop

0000000140001510 <_ZNSirsERi>:
   140001510:   ff 25 9a 6f 00 00       jmp    *0x6f9a(%rip)        # 1400084b0 <__imp__ZNSirsERi>
   140001516:   90                      nop
   140001517:   90                      nop
   140001518:   0f 1f 84 00 00 00 00    nopl   0x0(%rax,%rax,1)
   14000151f:   00

0000000140001520 <__do_global_dtors>:
   140001520:   48 83 ec 28             sub    $0x28,%rsp
   140001524:   48 8b 05 d5 1a 00 00    mov    0x1ad5(%rip),%rax        # 140003000 <__data_start__>
   14000152b:   48 8b 00                mov    (%rax),%rax
   14000152e:   48 85 c0                test   %rax,%rax
   140001531:   74 22                   je     140001555 <__do_global_dtors+0x35>
   140001533:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   140001538:   ff d0                   call   *%rax
   14000153a:   48 8b 05 bf 1a 00 00    mov    0x1abf(%rip),%rax        # 140003000 <__data_start__>
   140001541:   48 8d 50 08             lea    0x8(%rax),%rdx
   140001545:   48 8b 40 08             mov    0x8(%rax),%rax
   140001549:   48 89 15 b0 1a 00 00    mov    %rdx,0x1ab0(%rip)        # 140003000 <__data_start__>
   140001550:   48 85 c0                test   %rax,%rax
   140001553:   75 e3                   jne    140001538 <__do_global_dtors+0x18>
   140001555:   48 83 c4 28             add    $0x28,%rsp
   140001559:   c3                      ret
   14000155a:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)

0000000140001560 <__do_global_ctors>:
   140001560:   56                      push   %rsi
   140001561:   53                      push   %rbx
   140001562:   48 83 ec 28             sub    $0x28,%rsp
   140001566:   48 8b 15 63 2e 00 00    mov    0x2e63(%rip),%rdx        # 1400043d0 <.refptr.__CTOR_LIST__>
   14000156d:   48 8b 02                mov    (%rdx),%rax
   140001570:   89 c1                   mov    %eax,%ecx
   140001572:   83 f8 ff                cmp    $0xffffffff,%eax
   140001575:   74 39                   je     1400015b0 <__do_global_ctors+0x50>
   140001577:   85 c9                   test   %ecx,%ecx
   140001579:   74 20                   je     14000159b <__do_global_ctors+0x3b>
   14000157b:   89 c8                   mov    %ecx,%eax
   14000157d:   83 e9 01                sub    $0x1,%ecx
   140001580:   48 8d 1c c2             lea    (%rdx,%rax,8),%rbx
   140001584:   48 29 c8                sub    %rcx,%rax
   140001587:   48 8d 74 c2 f8          lea    -0x8(%rdx,%rax,8),%rsi
   14000158c:   0f 1f 40 00             nopl   0x0(%rax)
   140001590:   ff 13                   call   *(%rbx)
   140001592:   48 83 eb 08             sub    $0x8,%rbx
   140001596:   48 39 f3                cmp    %rsi,%rbx
   140001599:   75 f5                   jne    140001590 <__do_global_ctors+0x30>
   14000159b:   48 8d 0d 7e ff ff ff    lea    -0x82(%rip),%rcx        # 140001520 <__do_global_dtors>
   1400015a2:   48 83 c4 28             add    $0x28,%rsp
   1400015a6:   5b                      pop    %rbx
   1400015a7:   5e                      pop    %rsi
   1400015a8:   e9 63 fe ff ff          jmp    140001410 <atexit>
   1400015ad:   0f 1f 00                nopl   (%rax)
   1400015b0:   31 c0                   xor    %eax,%eax
   1400015b2:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
   1400015b8:   44 8d 40 01             lea    0x1(%rax),%r8d
   1400015bc:   89 c1                   mov    %eax,%ecx
   1400015be:   4a 83 3c c2 00          cmpq   $0x0,(%rdx,%r8,8)
   1400015c3:   4c 89 c0                mov    %r8,%rax
   1400015c6:   75 f0                   jne    1400015b8 <__do_global_ctors+0x58>
   1400015c8:   eb ad                   jmp    140001577 <__do_global_ctors+0x17>
   1400015ca:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)

00000001400015d0 <__main>:
   1400015d0:   8b 05 5a 5a 00 00       mov    0x5a5a(%rip),%eax        # 140007030 <initialized>
   1400015d6:   85 c0                   test   %eax,%eax
   1400015d8:   74 06                   je     1400015e0 <__main+0x10>
   1400015da:   c3                      ret
   1400015db:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   1400015e0:   c7 05 46 5a 00 00 01    movl   $0x1,0x5a46(%rip)        # 140007030 <initialized>
   1400015e7:   00 00 00
   1400015ea:   e9 71 ff ff ff          jmp    140001560 <__do_global_ctors>
   1400015ef:   90                      nop

00000001400015f0 <_setargv>:
   1400015f0:   31 c0                   xor    %eax,%eax
   1400015f2:   c3                      ret
   1400015f3:   90                      nop
   1400015f4:   90                      nop
   1400015f5:   90                      nop
   1400015f6:   90                      nop
   1400015f7:   90                      nop
   1400015f8:   90                      nop
   1400015f9:   90                      nop
   1400015fa:   90                      nop
   1400015fb:   90                      nop
   1400015fc:   90                      nop
   1400015fd:   90                      nop
   1400015fe:   90                      nop
   1400015ff:   90                      nop

0000000140001600 <__dyn_tls_dtor>:
   140001600:   48 83 ec 28             sub    $0x28,%rsp
   140001604:   83 fa 03                cmp    $0x3,%edx
   140001607:   74 17                   je     140001620 <__dyn_tls_dtor+0x20>
   140001609:   85 d2                   test   %edx,%edx
   14000160b:   74 13                   je     140001620 <__dyn_tls_dtor+0x20>
   14000160d:   b8 01 00 00 00          mov    $0x1,%eax
   140001612:   48 83 c4 28             add    $0x28,%rsp
   140001616:   c3                      ret
   140001617:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   14000161e:   00 00
   140001620:   e8 7b 0a 00 00          call   1400020a0 <__mingw_TLScallback>
   140001625:   b8 01 00 00 00          mov    $0x1,%eax
   14000162a:   48 83 c4 28             add    $0x28,%rsp
   14000162e:   c3                      ret
   14000162f:   90                      nop

0000000140001630 <__dyn_tls_init>:
   140001630:   56                      push   %rsi
   140001631:   53                      push   %rbx
   140001632:   48 83 ec 28             sub    $0x28,%rsp
   140001636:   48 8b 05 43 2d 00 00    mov    0x2d43(%rip),%rax        # 140004380 <.refptr._CRT_MT>
   14000163d:   83 38 02                cmpl   $0x2,(%rax)
   140001640:   74 06                   je     140001648 <__dyn_tls_init+0x18>
   140001642:   c7 00 02 00 00 00       movl   $0x2,(%rax)
   140001648:   83 fa 02                cmp    $0x2,%edx
   14000164b:   74 13                   je     140001660 <__dyn_tls_init+0x30>
   14000164d:   83 fa 01                cmp    $0x1,%edx
   140001650:   74 4e                   je     1400016a0 <__dyn_tls_init+0x70>
   140001652:   b8 01 00 00 00          mov    $0x1,%eax
   140001657:   48 83 c4 28             add    $0x28,%rsp
   14000165b:   5b                      pop    %rbx
   14000165c:   5e                      pop    %rsi
   14000165d:   c3                      ret
   14000165e:   66 90                   xchg   %ax,%ax
   140001660:   48 8d 1d f1 79 00 00    lea    0x79f1(%rip),%rbx        # 140009058 <__xd_z>
   140001667:   48 8d 35 ea 79 00 00    lea    0x79ea(%rip),%rsi        # 140009058 <__xd_z>
   14000166e:   48 39 f3                cmp    %rsi,%rbx
   140001671:   74 df                   je     140001652 <__dyn_tls_init+0x22>
   140001673:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   140001678:   48 8b 03                mov    (%rbx),%rax
   14000167b:   48 85 c0                test   %rax,%rax
   14000167e:   74 02                   je     140001682 <__dyn_tls_init+0x52>
   140001680:   ff d0                   call   *%rax
   140001682:   48 83 c3 08             add    $0x8,%rbx
   140001686:   48 39 f3                cmp    %rsi,%rbx
   140001689:   75 ed                   jne    140001678 <__dyn_tls_init+0x48>
   14000168b:   b8 01 00 00 00          mov    $0x1,%eax
   140001690:   48 83 c4 28             add    $0x28,%rsp
   140001694:   5b                      pop    %rbx
   140001695:   5e                      pop    %rsi
   140001696:   c3                      ret
   140001697:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   14000169e:   00 00
   1400016a0:   e8 fb 09 00 00          call   1400020a0 <__mingw_TLScallback>
   1400016a5:   b8 01 00 00 00          mov    $0x1,%eax
   1400016aa:   48 83 c4 28             add    $0x28,%rsp
   1400016ae:   5b                      pop    %rbx
   1400016af:   5e                      pop    %rsi
   1400016b0:   c3                      ret
   1400016b1:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
   1400016b8:   00 00 00 00
   1400016bc:   0f 1f 40 00             nopl   0x0(%rax)

00000001400016c0 <__tlregdtor>:
   1400016c0:   31 c0                   xor    %eax,%eax
   1400016c2:   c3                      ret
   1400016c3:   90                      nop
   1400016c4:   90                      nop
   1400016c5:   90                      nop
   1400016c6:   90                      nop
   1400016c7:   90                      nop
   1400016c8:   90                      nop
   1400016c9:   90                      nop
   1400016ca:   90                      nop
   1400016cb:   90                      nop
   1400016cc:   90                      nop
   1400016cd:   90                      nop
   1400016ce:   90                      nop
   1400016cf:   90                      nop

00000001400016d0 <_matherr>:
   1400016d0:   56                      push   %rsi
   1400016d1:   53                      push   %rbx
   1400016d2:   48 83 ec 78             sub    $0x78,%rsp
   1400016d6:   0f 11 74 24 40          movups %xmm6,0x40(%rsp)
   1400016db:   0f 11 7c 24 50          movups %xmm7,0x50(%rsp)
   1400016e0:   44 0f 11 44 24 60       movups %xmm8,0x60(%rsp)
   1400016e6:   83 39 06                cmpl   $0x6,(%rcx)
   1400016e9:   0f 87 cd 00 00 00       ja     1400017bc <_matherr+0xec>
   1400016ef:   8b 01                   mov    (%rcx),%eax
   1400016f1:   48 8d 15 ac 2a 00 00    lea    0x2aac(%rip),%rdx        # 1400041a4 <.rdata+0x124>
   1400016f8:   48 63 04 82             movslq (%rdx,%rax,4),%rax
   1400016fc:   48 01 d0                add    %rdx,%rax
   1400016ff:   ff e0                   jmp    *%rax
   140001701:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   140001708:   48 8d 1d 90 29 00 00    lea    0x2990(%rip),%rbx        # 14000409f <.rdata+0x1f>
   14000170f:   f2 44 0f 10 41 20       movsd  0x20(%rcx),%xmm8
   140001715:   f2 0f 10 79 18          movsd  0x18(%rcx),%xmm7
   14000171a:   f2 0f 10 71 10          movsd  0x10(%rcx),%xmm6
   14000171f:   48 8b 71 08             mov    0x8(%rcx),%rsi
   140001723:   b9 02 00 00 00          mov    $0x2,%ecx
   140001728:   e8 63 11 00 00          call   140002890 <__acrt_iob_func>
   14000172d:   f2 44 0f 11 44 24 30    movsd  %xmm8,0x30(%rsp)
   140001734:   49 89 d8                mov    %rbx,%r8
   140001737:   48 8d 15 3a 2a 00 00    lea    0x2a3a(%rip),%rdx        # 140004178 <.rdata+0xf8>
   14000173e:   f2 0f 11 7c 24 28       movsd  %xmm7,0x28(%rsp)
   140001744:   48 89 c1                mov    %rax,%rcx
   140001747:   49 89 f1                mov    %rsi,%r9
   14000174a:   f2 0f 11 74 24 20       movsd  %xmm6,0x20(%rsp)
   140001750:   e8 ab 0e 00 00          call   140002600 <fprintf>
   140001755:   90                      nop
   140001756:   0f 10 74 24 40          movups 0x40(%rsp),%xmm6
   14000175b:   0f 10 7c 24 50          movups 0x50(%rsp),%xmm7
   140001760:   31 c0                   xor    %eax,%eax
   140001762:   44 0f 10 44 24 60       movups 0x60(%rsp),%xmm8
   140001768:   48 83 c4 78             add    $0x78,%rsp
   14000176c:   5b                      pop    %rbx
   14000176d:   5e                      pop    %rsi
   14000176e:   c3                      ret
   14000176f:   90                      nop
   140001770:   48 8d 1d 09 29 00 00    lea    0x2909(%rip),%rbx        # 140004080 <.rdata>
   140001777:   eb 96                   jmp    14000170f <_matherr+0x3f>
   140001779:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   140001780:   48 8d 1d 59 29 00 00    lea    0x2959(%rip),%rbx        # 1400040e0 <.rdata+0x60>
   140001787:   eb 86                   jmp    14000170f <_matherr+0x3f>
   140001789:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   140001790:   48 8d 1d 29 29 00 00    lea    0x2929(%rip),%rbx        # 1400040c0 <.rdata+0x40>
   140001797:   e9 73 ff ff ff          jmp    14000170f <_matherr+0x3f>
   14000179c:   0f 1f 40 00             nopl   0x0(%rax)
   1400017a0:   48 8d 1d 89 29 00 00    lea    0x2989(%rip),%rbx        # 140004130 <.rdata+0xb0>
   1400017a7:   e9 63 ff ff ff          jmp    14000170f <_matherr+0x3f>
   1400017ac:   0f 1f 40 00             nopl   0x0(%rax)
   1400017b0:   48 8d 1d 51 29 00 00    lea    0x2951(%rip),%rbx        # 140004108 <.rdata+0x88>
   1400017b7:   e9 53 ff ff ff          jmp    14000170f <_matherr+0x3f>
   1400017bc:   48 8d 1d a3 29 00 00    lea    0x29a3(%rip),%rbx        # 140004166 <.rdata+0xe6>
   1400017c3:   e9 47 ff ff ff          jmp    14000170f <_matherr+0x3f>
   1400017c8:   90                      nop
   1400017c9:   90                      nop
   1400017ca:   90                      nop
   1400017cb:   90                      nop
   1400017cc:   90                      nop
   1400017cd:   90                      nop
   1400017ce:   90                      nop
   1400017cf:   90                      nop

00000001400017d0 <_fpreset>:
   1400017d0:   db e3                   fninit
   1400017d2:   c3                      ret
   1400017d3:   90                      nop
   1400017d4:   90                      nop
   1400017d5:   90                      nop
   1400017d6:   90                      nop
   1400017d7:   90                      nop
   1400017d8:   90                      nop
   1400017d9:   90                      nop
   1400017da:   90                      nop
   1400017db:   90                      nop
   1400017dc:   90                      nop
   1400017dd:   90                      nop
   1400017de:   90                      nop
   1400017df:   90                      nop

00000001400017e0 <__report_error>:
   1400017e0:   56                      push   %rsi
   1400017e1:   53                      push   %rbx
   1400017e2:   48 83 ec 38             sub    $0x38,%rsp
   1400017e6:   48 89 cb                mov    %rcx,%rbx
   1400017e9:   48 8d 44 24 58          lea    0x58(%rsp),%rax
   1400017ee:   b9 02 00 00 00          mov    $0x2,%ecx
   1400017f3:   48 89 54 24 58          mov    %rdx,0x58(%rsp)
   1400017f8:   4c 89 44 24 60          mov    %r8,0x60(%rsp)
   1400017fd:   4c 89 4c 24 68          mov    %r9,0x68(%rsp)
   140001802:   48 89 44 24 28          mov    %rax,0x28(%rsp)
   140001807:   e8 84 10 00 00          call   140002890 <__acrt_iob_func>
   14000180c:   41 b8 1b 00 00 00       mov    $0x1b,%r8d
   140001812:   ba 01 00 00 00          mov    $0x1,%edx
   140001817:   48 8d 0d a2 29 00 00    lea    0x29a2(%rip),%rcx        # 1400041c0 <.rdata>
   14000181e:   49 89 c1                mov    %rax,%r9
   140001821:   e8 92 10 00 00          call   1400028b8 <fwrite>
   140001826:   48 8b 74 24 28          mov    0x28(%rsp),%rsi
   14000182b:   b9 02 00 00 00          mov    $0x2,%ecx
   140001830:   e8 5b 10 00 00          call   140002890 <__acrt_iob_func>
   140001835:   48 89 da                mov    %rbx,%rdx
   140001838:   48 89 c1                mov    %rax,%rcx
   14000183b:   49 89 f0                mov    %rsi,%r8
   14000183e:   e8 9d 0d 00 00          call   1400025e0 <vfprintf>
   140001843:   e8 e8 10 00 00          call   140002930 <abort>
   140001848:   90                      nop
   140001849:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)

0000000140001850 <mark_section_writable>:
   140001850:   57                      push   %rdi
   140001852:   53                      push   %rbx
   140001853:   48 83 ec 50             sub    $0x50,%rsp
   140001857:   48 63 35 36 58 00 00    movslq 0x5836(%rip),%rsi        # 140007094 <maxSections>
   14000185e:   48 89 cb                mov    %rcx,%rbx
   140001861:   85 f6                   test   %esi,%esi
   140001863:   0f 8e 17 01 00 00       jle    140001980 <mark_section_writable+0x130>
   140001869:   48 8b 05 28 58 00 00    mov    0x5828(%rip),%rax        # 140007098 <the_secs>
   140001870:   45 31 c9                xor    %r9d,%r9d
   140001873:   48 83 c0 18             add    $0x18,%rax
   140001877:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   14000187e:   00 00
   140001880:   4c 8b 00                mov    (%rax),%r8
   140001883:   4c 39 c3                cmp    %r8,%rbx
   140001886:   72 13                   jb     14000189b <mark_section_writable+0x4b>
   140001888:   48 8b 50 08             mov    0x8(%rax),%rdx
   14000188c:   8b 52 08                mov    0x8(%rdx),%edx
   14000188f:   49 01 d0                add    %rdx,%r8
   140001892:   4c 39 c3                cmp    %r8,%rbx
   140001895:   0f 82 8a 00 00 00       jb     140001925 <mark_section_writable+0xd5>
   14000189b:   41 83 c1 01             add    $0x1,%r9d
   14000189f:   48 83 c0 28             add    $0x28,%rax
   1400018a3:   41 39 f1                cmp    %esi,%r9d
   1400018a6:   75 d8                   jne    140001880 <mark_section_writable+0x30>
   1400018a8:   48 89 d9                mov    %rbx,%rcx
   1400018ab:   e8 10 0a 00 00          call   1400022c0 <__mingw_GetSectionForAddress>
   1400018b0:   48 89 c7                mov    %rax,%rdi
   1400018b3:   48 85 c0                test   %rax,%rax
   1400018b6:   0f 84 e6 00 00 00       je     1400019a2 <mark_section_writable+0x152>
   1400018bc:   48 8b 05 d5 57 00 00    mov    0x57d5(%rip),%rax        # 140007098 <the_secs>
   1400018c3:   48 8d 1c b6             lea    (%rsi,%rsi,4),%rbx
   1400018c7:   48 c1 e3 03             shl    $0x3,%rbx
   1400018cb:   48 01 d8                add    %rbx,%rax
   1400018ce:   48 89 78 20             mov    %rdi,0x20(%rax)
   1400018d2:   c7 00 00 00 00 00       movl   $0x0,(%rax)
   1400018d8:   e8 23 0b 00 00          call   140002400 <_GetPEImageBase>
   1400018dd:   8b 57 0c                mov    0xc(%rdi),%edx
   1400018e0:   41 b8 30 00 00 00       mov    $0x30,%r8d
   1400018e6:   48 8d 0c 10             lea    (%rax,%rdx,1),%rcx
   1400018ea:   48 8b 05 a7 57 00 00    mov    0x57a7(%rip),%rax        # 140007098 <the_secs>
   1400018f1:   48 8d 54 24 20          lea    0x20(%rsp),%rdx
   1400018f6:   48 89 4c 18 18          mov    %rcx,0x18(%rax,%rbx,1)
   1400018fb:   ff 15 2f 6a 00 00       call   *0x6a2f(%rip)        # 140008330 <__imp_VirtualQuery>
   140001901:   48 85 c0                test   %rax,%rax
   140001904:   0f 84 7d 00 00 00       je     140001987 <mark_section_writable+0x137>
   14000190a:   8b 44 24 44             mov    0x44(%rsp),%eax
   14000190e:   8d 50 fc                lea    -0x4(%rax),%edx
   140001911:   83 e2 fb                and    $0xfffffffb,%edx
   140001914:   74 08                   je     14000191e <mark_section_writable+0xce>
   140001916:   8d 50 c0                lea    -0x40(%rax),%edx
   140001919:   83 e2 bf                and    $0xffffffbf,%edx
   14000191c:   75 12                   jne    140001930 <mark_section_writable+0xe0>
   14000191e:   83 05 6f 57 00 00 01    addl   $0x1,0x576f(%rip)        # 140007094 <maxSections>
   140001925:   48 83 c4 50             add    $0x50,%rsp
   140001929:   5b                      pop    %rbx
   14000192a:   5e                      pop    %rsi
   14000192b:   5f                      pop    %rdi
   14000192c:   c3                      ret
   14000192d:   0f 1f 00                nopl   (%rax)
   140001930:   83 f8 02                cmp    $0x2,%eax
   140001933:   48 8b 4c 24 20          mov    0x20(%rsp),%rcx
   140001938:   48 8b 54 24 38          mov    0x38(%rsp),%rdx
   14000193d:   41 b8 40 00 00 00       mov    $0x40,%r8d
   140001943:   b8 04 00 00 00          mov    $0x4,%eax
   140001948:   44 0f 44 c0             cmove  %eax,%r8d
   14000194c:   48 03 1d 45 57 00 00    add    0x5745(%rip),%rbx        # 140007098 <the_secs>
   140001953:   48 89 4b 08             mov    %rcx,0x8(%rbx)
   140001957:   49 89 d9                mov    %rbx,%r9
   14000195a:   48 89 53 10             mov    %rdx,0x10(%rbx)
   14000195e:   ff 15 c4 69 00 00       call   *0x69c4(%rip)        # 140008328 <__imp_VirtualProtect>
   140001964:   85 c0                   test   %eax,%eax
   140001966:   75 b6                   jne    14000191e <mark_section_writable+0xce>
   140001968:   ff 15 8a 69 00 00       call   *0x698a(%rip)        # 1400082f8 <__imp_GetLastError>
   14000196e:   48 8d 0d c3 28 00 00    lea    0x28c3(%rip),%rcx        # 140004238 <.rdata+0x78>
   140001975:   89 c2                   mov    %eax,%edx
   140001977:   e8 64 fe ff ff          call   1400017e0 <__report_error>
   14000197c:   0f 1f 40 00             nopl   0x0(%rax)
   140001980:   31 f6                   xor    %esi,%esi
   140001982:   e9 21 ff ff ff          jmp    1400018a8 <mark_section_writable+0x58>
   140001987:   48 8b 05 0a 57 00 00    mov    0x570a(%rip),%rax        # 140007098 <the_secs>
   14000198e:   8b 57 08                mov    0x8(%rdi),%edx
   140001991:   48 8d 0d 68 28 00 00    lea    0x2868(%rip),%rcx        # 140004200 <.rdata+0x40>
   140001998:   4c 8b 44 18 18          mov    0x18(%rax,%rbx,1),%r8
   14000199d:   e8 3e fe ff ff          call   1400017e0 <__report_error>
   1400019a2:   48 89 da                mov    %rbx,%rdx
   1400019a5:   48 8d 0d 34 28 00 00    lea    0x2834(%rip),%rcx        # 1400041e0 <.rdata+0x20>
   1400019ac:   e8 2f fe ff ff          call   1400017e0 <__report_error>
   1400019b1:   90                      nop
   1400019b2:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
   1400019b9:   00 00 00 00
   1400019bd:   0f 1f 00                nopl   (%rax)

00000001400019c0 <_pei386_runtime_relocator>:
   1400019c0:   55                      push   %rbp
   1400019c1:   41 57                   push   %r15
   1400019c3:   41 56                   push   %r14
   1400019c5:   41 55                   push   %r13
   1400019c7:   41 54                   push   %r12
   1400019c9:   57                      push   %rdi
   1400019ca:   56                      push   %rsi
   1400019cb:   53                      push   %rbx
   1400019cc:   48 83 ec 48             sub    $0x48,%rsp
   1400019d0:   48 8d 6c 24 40          lea    0x40(%rsp),%rbp
   1400019d5:   44 8b 25 b4 56 00 00    mov    0x56b4(%rip),%r12d        # 140007090 <was_init.0>
   1400019dc:   45 85 e4                test   %r12d,%r12d
   1400019df:   74 17                   je     1400019f8 <_pei386_runtime_relocator+0x38>
   1400019e1:   48 8d 65 08             lea    0x8(%rbp),%rsp
   1400019e5:   5b                      pop    %rbx
   1400019e6:   5e                      pop    %rsi
   1400019e7:   5f                      pop    %rdi
   1400019e8:   41 5c                   pop    %r12
   1400019ea:   41 5d                   pop    %r13
   1400019ec:   41 5e                   pop    %r14
   1400019ee:   41 5f                   pop    %r15
   1400019f0:   5d                      pop    %rbp
   1400019f1:   c3                      ret
   1400019f2:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
   1400019f8:   c7 05 8e 56 00 00 01    movl   $0x1,0x568e(%rip)        # 140007090 <was_init.0>
   1400019ff:   00 00 00
   140001a02:   e8 39 09 00 00          call   140002340 <__mingw_GetSectionCount>
   140001a07:   48 98                   cltq
   140001a09:   48 8d 04 80             lea    (%rax,%rax,4),%rax
   140001a0d:   48 8d 04 c5 0f 00 00    lea    0xf(,%rax,8),%rax
   140001a14:   00
   140001a15:   48 83 e0 f0             and    $0xfffffffffffffff0,%rax
   140001a19:   e8 82 0b 00 00          call   1400025a0 <___chkstk_ms>
   140001a1e:   4c 8b 2d cb 29 00 00    mov    0x29cb(%rip),%r13        # 1400043f0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001a25:   48 8b 1d d4 29 00 00    mov    0x29d4(%rip),%rbx        # 140004400 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001a2c:   c7 05 5e 56 00 00 00    movl   $0x0,0x565e(%rip)        # 140007094 <maxSections>
   140001a33:   00 00 00
   140001a36:   48 29 c4                sub    %rax,%rsp
   140001a39:   48 8d 44 24 30          lea    0x30(%rsp),%rax
   140001a3e:   48 89 05 53 56 00 00    mov    %rax,0x5653(%rip)        # 140007098 <the_secs>
   140001a45:   4c 89 e8                mov    %r13,%rax
   140001a48:   48 29 d8                sub    %rbx,%rax
   140001a4b:   48 83 f8 07             cmp    $0x7,%rax
   140001a4f:   7e 90                   jle    1400019e1 <_pei386_runtime_relocator+0x21>
   140001a51:   8b 13                   mov    (%rbx),%edx
   140001a53:   48 83 f8 0b             cmp    $0xb,%rax
   140001a57:   0f 8f 03 01 00 00       jg     140001b60 <_pei386_runtime_relocator+0x1a0>
   140001a5d:   8b 03                   mov    (%rbx),%eax
   140001a5f:   85 c0                   test   %eax,%eax
   140001a61:   0f 85 69 02 00 00       jne    140001cd0 <_pei386_runtime_relocator+0x310>
   140001a67:   8b 43 04                mov    0x4(%rbx),%eax
   140001a6a:   85 c0                   test   %eax,%eax
   140001a6c:   0f 85 5e 02 00 00       jne    140001cd0 <_pei386_runtime_relocator+0x310>
   140001a72:   8b 53 08                mov    0x8(%rbx),%edx
   140001a75:   83 fa 01                cmp    $0x1,%edx
   140001a78:   0f 85 92 02 00 00       jne    140001d10 <_pei386_runtime_relocator+0x350>
   140001a7e:   48 83 c3 0c             add    $0xc,%rbx
   140001a82:   4c 39 eb                cmp    %r13,%rbx
   140001a85:   0f 83 56 ff ff ff       jae    1400019e1 <_pei386_runtime_relocator+0x21>
   140001a8b:   4c 8b 35 4e 29 00 00    mov    0x294e(%rip),%r14        # 1400043e0 <.refptr.__ImageBase>
   140001a92:   41 bf ff ff ff ff       mov    $0xffffffff,%r15d
   140001a98:   eb 65                   jmp    140001aff <_pei386_runtime_relocator+0x13f>
   140001a9a:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
   140001aa0:   83 f9 08                cmp    $0x8,%ecx
   140001aa3:   0f 84 d7 00 00 00       je     140001b80 <_pei386_runtime_relocator+0x1c0>
   140001aa9:   83 f9 10                cmp    $0x10,%ecx
   140001aac:   0f 85 50 02 00 00       jne    140001d02 <_pei386_runtime_relocator+0x342>
   140001ab2:   0f b7 37                movzwl (%rdi),%esi
   140001ab5:   81 e2 c0 00 00 00       and    $0xc0,%edx
   140001abb:   66 85 f6                test   %si,%si
   140001abe:   0f 89 cc 01 00 00       jns    140001c90 <_pei386_runtime_relocator+0x2d0>
   140001ac4:   48 81 ce 00 00 ff ff    or     $0xffffffffffff0000,%rsi
   140001acb:   48 29 c6                sub    %rax,%rsi
   140001ace:   4c 01 ce                add    %r9,%rsi
   140001ad1:   85 d2                   test   %edx,%edx
   140001ad3:   75 12                   jne    140001ae7 <_pei386_runtime_relocator+0x127>
   140001ad5:   48 81 fe 00 80 ff ff    cmp    $0xffffffffffff8000,%rsi
   140001adc:   7c 65                   jl     140001b43 <_pei386_runtime_relocator+0x183>
   140001ade:   48 81 fe ff ff 00 00    cmp    $0xffff,%rsi
   140001ae5:   7f 5c                   jg     140001b43 <_pei386_runtime_relocator+0x183>
   140001ae7:   48 89 f9                mov    %rdi,%rcx
   140001aea:   e8 61 fd ff ff          call   140001850 <mark_section_writable>
   140001aef:   66 89 37                mov    %si,(%rdi)
   140001af2:   48 83 c3 0c             add    $0xc,%rbx
   140001af6:   4c 39 eb                cmp    %r13,%rbx
   140001af9:   0f 83 d1 00 00 00       jae    140001bd0 <_pei386_runtime_relocator+0x210>
   140001aff:   8b 03                   mov    (%rbx),%eax
   140001b01:   8b 53 08                mov    0x8(%rbx),%edx
   140001b04:   8b 7b 04                mov    0x4(%rbx),%edi
   140001b07:   4c 01 f0                add    %r14,%rax
   140001b0a:   0f b6 ca                movzbl %dl,%ecx
   140001b0d:   4c 8b 08                mov    (%rax),%r9
   140001b10:   4c 01 f7                add    %r14,%rdi
   140001b13:   83 f9 20                cmp    $0x20,%ecx
   140001b16:   0f 84 0c 01 00 00       je     140001c28 <_pei386_runtime_relocator+0x268>
   140001b1c:   76 82                   jbe    140001aa0 <_pei386_runtime_relocator+0xe0>
   140001b1e:   83 f9 40                cmp    $0x40,%ecx
   140001b21:   0f 85 db 01 00 00       jne    140001d02 <_pei386_runtime_relocator+0x342>
   140001b27:   48 8b 37                mov    (%rdi),%rsi
   140001b2a:   89 d1                   mov    %edx,%ecx
   140001b2c:   48 29 c6                sub    %rax,%rsi
   140001b2f:   4c 01 ce                add    %r9,%rsi
   140001b32:   81 e1 c0 00 00 00       and    $0xc0,%ecx
   140001b38:   0f 85 42 01 00 00       jne    140001c80 <_pei386_runtime_relocator+0x2c0>
   140001b3e:   48 85 f6                test   %rsi,%rsi
   140001b41:   78 af                   js     140001af2 <_pei386_runtime_relocator+0x132>
   140001b43:   48 89 74 24 20          mov    %rsi,0x20(%rsp)
   140001b48:   89 ca                   mov    %ecx,%edx
   140001b4a:   49 89 f8                mov    %rdi,%r8
   140001b4d:   48 8d 0d 74 27 00 00    lea    0x2774(%rip),%rcx        # 1400042c8 <.rdata+0x108>
   140001b54:   e8 87 fc ff ff          call   1400017e0 <__report_error>
   140001b59:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   140001b60:   85 d2                   test   %edx,%edx
   140001b62:   0f 85 68 01 00 00       jne    140001cd0 <_pei386_runtime_relocator+0x310>
   140001b68:   8b 43 04                mov    0x4(%rbx),%eax
   140001b6b:   89 c2                   mov    %eax,%edx
   140001b6d:   0b 53 08                or     0x8(%rbx),%edx
   140001b70:   0f 85 f4 fe ff ff       jne    140001a6a <_pei386_runtime_relocator+0xaa>
   140001b76:   48 83 c3 0c             add    $0xc,%rbx
   140001b7a:   e9 de fe ff ff          jmp    140001a5d <_pei386_runtime_relocator+0x9d>
   140001b7f:   90                      nop
   140001b80:   0f b6 37                movzbl (%rdi),%esi
   140001b83:   81 e2 c0 00 00 00       and    $0xc0,%edx
   140001b89:   40 84 f6                test   %sil,%sil
   140001b8c:   0f 89 26 01 00 00       jns    140001cb8 <_pei386_runtime_relocator+0x2f8>
   140001b92:   48 81 ce 00 ff ff ff    or     $0xffffffffffffff00,%rsi
   140001b99:   48 29 c6                sub    %rax,%rsi
   140001b9c:   4c 01 ce                add    %r9,%rsi
   140001b9f:   85 d2                   test   %edx,%edx
   140001ba1:   75 0f                   jne    140001bb2 <_pei386_runtime_relocator+0x1f2>
   140001ba3:   48 81 fe ff 00 00 00    cmp    $0xff,%rsi
   140001baa:   7f 97                   jg     140001b43 <_pei386_runtime_relocator+0x183>
   140001bac:   48 83 fe 80             cmp    $0xffffffffffffff80,%rsi
   140001bb0:   7c 91                   jl     140001b43 <_pei386_runtime_relocator+0x183>
   140001bb2:   48 89 f9                mov    %rdi,%rcx
   140001bb5:   48 83 c3 0c             add    $0xc,%rbx
   140001bb9:   e8 92 fc ff ff          call   140001850 <mark_section_writable>
   140001bbe:   40 88 37                mov    %sil,(%rdi)
   140001bc1:   4c 39 eb                cmp    %r13,%rbx
   140001bc4:   0f 82 35 ff ff ff       jb     140001aff <_pei386_runtime_relocator+0x13f>
   140001bca:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
   140001bd0:   8b 15 be 54 00 00       mov    0x54be(%rip),%edx        # 140007094 <maxSections>
   140001bd6:   85 d2                   test   %edx,%edx
   140001bd8:   0f 8e 03 fe ff ff       jle    1400019e1 <_pei386_runtime_relocator+0x21>
   140001bde:   48 8b 35 43 67 00 00    mov    0x6743(%rip),%rsi        # 140008328 <__imp_VirtualProtect>
   140001be5:   31 db                   xor    %ebx,%ebx
   140001be7:   48 8d 7d fc             lea    -0x4(%rbp),%rdi
   140001beb:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   140001bf0:   48 8b 05 a1 54 00 00    mov    0x54a1(%rip),%rax        # 140007098 <the_secs>
   140001bf7:   48 01 d8                add    %rbx,%rax
   140001bfa:   44 8b 00                mov    (%rax),%r8d
   140001bfd:   45 85 c0                test   %r8d,%r8d
   140001c00:   74 0d                   je     140001c0f <_pei386_runtime_relocator+0x24f>
   140001c02:   48 8b 50 10             mov    0x10(%rax),%rdx
   140001c06:   48 8b 48 08             mov    0x8(%rax),%rcx
   140001c0a:   49 89 f9                mov    %rdi,%r9
   140001c0d:   ff d6                   call   *%rsi
   140001c0f:   41 83 c4 01             add    $0x1,%r12d
   140001c13:   48 83 c3 28             add    $0x28,%rbx
   140001c17:   44 3b 25 76 54 00 00    cmp    0x5476(%rip),%r12d        # 140007094 <maxSections>
   140001c1e:   7c d0                   jl     140001bf0 <_pei386_runtime_relocator+0x230>
   140001c20:   e9 bc fd ff ff          jmp    1400019e1 <_pei386_runtime_relocator+0x21>
   140001c25:   0f 1f 00                nopl   (%rax)
   140001c28:   8b 37                   mov    (%rdi),%esi
   140001c2a:   81 e2 c0 00 00 00       and    $0xc0,%edx
   140001c30:   85 f6                   test   %esi,%esi
   140001c32:   79 74                   jns    140001ca8 <_pei386_runtime_relocator+0x2e8>
   140001c34:   49 bb 00 00 00 00 ff    movabs $0xffffffff00000000,%r11
   140001c3b:   ff ff ff
   140001c3e:   4c 09 de                or     %r11,%rsi
   140001c41:   48 29 c6                sub    %rax,%rsi
   140001c44:   4c 01 ce                add    %r9,%rsi
   140001c47:   85 d2                   test   %edx,%edx
   140001c49:   75 1c                   jne    140001c67 <_pei386_runtime_relocator+0x2a7>
   140001c4b:   4c 39 fe                cmp    %r15,%rsi
   140001c4e:   0f 8f ef fe ff ff       jg     140001b43 <_pei386_runtime_relocator+0x183>
   140001c54:   48 b8 ff ff ff 7f ff    movabs $0xffffffff7fffffff,%rax
   140001c5b:   ff ff ff
   140001c5e:   48 39 c6                cmp    %rax,%rsi
   140001c61:   0f 8e dc fe ff ff       jle    140001b43 <_pei386_runtime_relocator+0x183>
   140001c67:   48 89 f9                mov    %rdi,%rcx
   140001c6a:   e8 e1 fb ff ff          call   140001850 <mark_section_writable>
   140001c6f:   89 37                   mov    %esi,(%rdi)
   140001c71:   e9 7c fe ff ff          jmp    140001af2 <_pei386_runtime_relocator+0x132>
   140001c76:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   140001c7d:   00 00 00
   140001c80:   48 89 f9                mov    %rdi,%rcx
   140001c83:   e8 c8 fb ff ff          call   140001850 <mark_section_writable>
   140001c88:   48 89 37                mov    %rsi,(%rdi)
   140001c8b:   e9 62 fe ff ff          jmp    140001af2 <_pei386_runtime_relocator+0x132>
   140001c90:   48 29 c6                sub    %rax,%rsi
   140001c93:   4c 01 ce                add    %r9,%rsi
   140001c96:   85 d2                   test   %edx,%edx
   140001c98:   0f 84 37 fe ff ff       je     140001ad5 <_pei386_runtime_relocator+0x115>
   140001c9e:   e9 44 fe ff ff          jmp    140001ae7 <_pei386_runtime_relocator+0x127>
   140001ca3:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   140001ca8:   48 29 c6                sub    %rax,%rsi
   140001cab:   4c 01 ce                add    %r9,%rsi
   140001cae:   85 d2                   test   %edx,%edx
   140001cb0:   74 99                   je     140001c4b <_pei386_runtime_relocator+0x28b>
   140001cb2:   eb b3                   jmp    140001c67 <_pei386_runtime_relocator+0x2a7>
   140001cb4:   0f 1f 40 00             nopl   0x0(%rax)
   140001cb8:   48 29 c6                sub    %rax,%rsi
   140001cbb:   4c 01 ce                add    %r9,%rsi
   140001cbe:   85 d2                   test   %edx,%edx
   140001cc0:   0f 84 dd fe ff ff       je     140001ba3 <_pei386_runtime_relocator+0x1e3>
   140001cc6:   e9 e7 fe ff ff          jmp    140001bb2 <_pei386_runtime_relocator+0x1f2>
   140001ccb:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   140001cd0:   4c 39 eb                cmp    %r13,%rbx
   140001cd3:   0f 83 08 fd ff ff       jae    1400019e1 <_pei386_runtime_relocator+0x21>
   140001cd9:   4c 8b 35 00 27 00 00    mov    0x2700(%rip),%r14        # 1400043e0 <.refptr.__ImageBase>
   140001ce0:   8b 73 04                mov    0x4(%rbx),%esi
   140001ce3:   8b 3b                   mov    (%rbx),%edi
   140001ce5:   48 83 c3 08             add    $0x8,%rbx
   140001ce9:   4c 01 f6                add    %r14,%rsi
   140001cec:   03 3e                   add    (%rsi),%edi
   140001cee:   48 89 f1                mov    %rsi,%rcx
   140001cf1:   e8 5a fb ff ff          call   140001850 <mark_section_writable>
   140001cf6:   89 3e                   mov    %edi,(%rsi)
   140001cf8:   4c 39 eb                cmp    %r13,%rbx
   140001cfb:   72 e3                   jb     140001ce0 <_pei386_runtime_relocator+0x320>
   140001cfd:   e9 ce fe ff ff          jmp    140001bd0 <_pei386_runtime_relocator+0x210>
   140001d02:   89 ca                   mov    %ecx,%edx
   140001d04:   48 8d 0d 8d 25 00 00    lea    0x258d(%rip),%rcx        # 140004298 <.rdata+0xd8>
   140001d0b:   e8 d0 fa ff ff          call   1400017e0 <__report_error>
   140001d10:   48 8d 0d 49 25 00 00    lea    0x2549(%rip),%rcx        # 140004260 <.rdata+0xa0>
   140001d17:   e8 c4 fa ff ff          call   1400017e0 <__report_error>
   140001d1c:   90                      nop
   140001d1d:   90                      nop
   140001d1e:   90                      nop
   140001d1f:   90                      nop

0000000140001d20 <__mingw_raise_matherr>:
   140001d20:   48 83 ec 58             sub    $0x58,%rsp
   140001d24:   48 8b 05 75 53 00 00    mov    0x5375(%rip),%rax        # 1400070a0 <stUserMathErr>
   140001d2b:   66 0f 14 d3             unpcklpd %xmm3,%xmm2
   140001d2f:   48 85 c0                test   %rax,%rax
   140001d32:   74 25                   je     140001d59 <__mingw_raise_matherr+0x39>
   140001d34:   f2 0f 10 84 24 80 00    movsd  0x80(%rsp),%xmm0
   140001d3b:   00 00
   140001d3d:   89 4c 24 20             mov    %ecx,0x20(%rsp)
   140001d41:   48 8d 4c 24 20          lea    0x20(%rsp),%rcx
   140001d46:   48 89 54 24 28          mov    %rdx,0x28(%rsp)
   140001d4b:   0f 11 54 24 30          movups %xmm2,0x30(%rsp)
   140001d50:   f2 0f 11 44 24 40       movsd  %xmm0,0x40(%rsp)
   140001d56:   ff d0                   call   *%rax
   140001d58:   90                      nop
   140001d59:   48 83 c4 58             add    $0x58,%rsp
   140001d5d:   c3                      ret
   140001d5e:   66 90                   xchg   %ax,%ax

0000000140001d60 <__mingw_setusermatherr>:
   140001d60:   48 89 0d 39 53 00 00    mov    %rcx,0x5339(%rip)        # 1400070a0 <stUserMathErr>
   140001d67:   e9 f4 0b 00 00          jmp    140002960 <__setusermatherr>
   140001d6c:   90                      nop
   140001d6d:   90                      nop
   140001d6e:   90                      nop
   140001d6f:   90                      nop

0000000140001d70 <_gnu_exception_handler>:
   140001d70:   53                      push   %rbx
   140001d71:   48 83 ec 20             sub    $0x20,%rsp
   140001d75:   48 8b 11                mov    (%rcx),%rdx
   140001d78:   8b 02                   mov    (%rdx),%eax
   140001d7a:   48 89 cb                mov    %rcx,%rbx
   140001d7d:   89 c1                   mov    %eax,%ecx
   140001d7f:   81 e1 ff ff ff 20       and    $0x20ffffff,%ecx
   140001d85:   81 f9 43 43 47 20       cmp    $0x20474343,%ecx
   140001d8b:   0f 84 bf 00 00 00       je     140001e50 <_gnu_exception_handler+0xe0>
   140001d91:   3d 96 00 00 c0          cmp    $0xc0000096,%eax
   140001d96:   77 47                   ja     140001ddf <_gnu_exception_handler+0x6f>
   140001d98:   3d 8b 00 00 c0          cmp    $0xc000008b,%eax
   140001d9d:   76 61                   jbe    140001e00 <_gnu_exception_handler+0x90>
   140001d9f:   05 73 ff ff 3f          add    $0x3fffff73,%eax
   140001da4:   83 f8 09                cmp    $0x9,%eax
   140001da7:   0f 87 93 00 00 00       ja     140001e40 <_gnu_exception_handler+0xd0>
   140001dad:   48 8d 15 6c 25 00 00    lea    0x256c(%rip),%rdx        # 140004320 <.rdata>
   140001db4:   48 63 04 82             movslq (%rdx,%rax,4),%rax
   140001db8:   48 01 d0                add    %rdx,%rax
   140001dbb:   ff e0                   jmp    *%rax
   140001dbd:   0f 1f 00                nopl   (%rax)
   140001dc0:   31 d2                   xor    %edx,%edx
   140001dc2:   b9 08 00 00 00          mov    $0x8,%ecx
   140001dc7:   e8 74 0b 00 00          call   140002940 <signal>
   140001dcc:   48 83 f8 01             cmp    $0x1,%rax
   140001dd0:   0f 84 3e 01 00 00       je     140001f14 <_gnu_exception_handler+0x1a4>
   140001dd6:   48 85 c0                test   %rax,%rax
   140001dd9:   0f 85 01 01 00 00       jne    140001ee0 <_gnu_exception_handler+0x170>
   140001ddf:   48 8b 05 da 52 00 00    mov    0x52da(%rip),%rax        # 1400070c0 <__mingw_oldexcpt_handler>
   140001de6:   48 85 c0                test   %rax,%rax
   140001de9:   74 75                   je     140001e60 <_gnu_exception_handler+0xf0>
   140001deb:   48 89 d9                mov    %rbx,%rcx
   140001dee:   48 83 c4 20             add    $0x20,%rsp
   140001df2:   5b                      pop    %rbx
   140001df3:   48 ff e0                rex.W jmp *%rax
   140001df6:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   140001dfd:   00 00 00
   140001e00:   3d 05 00 00 c0          cmp    $0xc0000005,%eax
   140001e05:   0f 84 a5 00 00 00       je     140001eb0 <_gnu_exception_handler+0x140>
   140001e0b:   76 63                   jbe    140001e70 <_gnu_exception_handler+0x100>
   140001e0d:   3d 08 00 00 c0          cmp    $0xc0000008,%eax
   140001e12:   74 2c                   je     140001e40 <_gnu_exception_handler+0xd0>
   140001e14:   3d 1d 00 00 c0          cmp    $0xc000001d,%eax
   140001e19:   75 c4                   jne    140001ddf <_gnu_exception_handler+0x6f>
   140001e1b:   31 d2                   xor    %edx,%edx
   140001e1d:   b9 04 00 00 00          mov    $0x4,%ecx
   140001e22:   e8 19 0b 00 00          call   140002940 <signal>
   140001e27:   48 83 f8 01             cmp    $0x1,%rax
   140001e2b:   0f 84 cf 00 00 00       je     140001f00 <_gnu_exception_handler+0x190>
   140001e31:   48 85 c0                test   %rax,%rax
   140001e34:   74 a9                   je     140001ddf <_gnu_exception_handler+0x6f>
   140001e36:   b9 04 00 00 00          mov    $0x4,%ecx
   140001e3b:   ff d0                   call   *%rax
   140001e3d:   0f 1f 00                nopl   (%rax)
   140001e40:   b8 ff ff ff ff          mov    $0xffffffff,%eax
   140001e45:   eb 1b                   jmp    140001e62 <_gnu_exception_handler+0xf2>
   140001e47:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   140001e4e:   00 00
   140001e50:   f6 42 04 01             testb  $0x1,0x4(%rdx)
   140001e54:   0f 85 37 ff ff ff       jne    140001d91 <_gnu_exception_handler+0x21>
   140001e5a:   eb e4                   jmp    140001e40 <_gnu_exception_handler+0xd0>
   140001e5c:   0f 1f 40 00             nopl   0x0(%rax)
   140001e60:   31 c0                   xor    %eax,%eax
   140001e62:   48 83 c4 20             add    $0x20,%rsp
   140001e66:   5b                      pop    %rbx
   140001e67:   c3                      ret
   140001e68:   0f 1f 84 00 00 00 00    nopl   0x0(%rax,%rax,1)
   140001e6f:   00
   140001e70:   3d 02 00 00 80          cmp    $0x80000002,%eax
   140001e75:   0f 85 64 ff ff ff       jne    140001ddf <_gnu_exception_handler+0x6f>
   140001e7b:   eb c3                   jmp    140001e40 <_gnu_exception_handler+0xd0>
   140001e7d:   0f 1f 00                nopl   (%rax)
   140001e80:   31 d2                   xor    %edx,%edx
   140001e82:   b9 08 00 00 00          mov    $0x8,%ecx
   140001e87:   e8 b4 0a 00 00          call   140002940 <signal>
   140001e8c:   48 83 f8 01             cmp    $0x1,%rax
   140001e90:   0f 85 40 ff ff ff       jne    140001dd6 <_gnu_exception_handler+0x66>
   140001e96:   ba 01 00 00 00          mov    $0x1,%edx
   140001e9b:   b9 08 00 00 00          mov    $0x8,%ecx
   140001ea0:   e8 9b 0a 00 00          call   140002940 <signal>
   140001ea5:   eb 99                   jmp    140001e40 <_gnu_exception_handler+0xd0>
   140001ea7:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   140001eae:   00 00
   140001eb0:   31 d2                   xor    %edx,%edx
   140001eb2:   b9 0b 00 00 00          mov    $0xb,%ecx
   140001eb7:   e8 84 0a 00 00          call   140002940 <signal>
   140001ebc:   48 83 f8 01             cmp    $0x1,%rax
   140001ec0:   74 2a                   je     140001eec <_gnu_exception_handler+0x17c>
   140001ec2:   48 85 c0                test   %rax,%rax
   140001ec5:   0f 84 14 ff ff ff       je     140001ddf <_gnu_exception_handler+0x6f>
   140001ecb:   b9 0b 00 00 00          mov    $0xb,%ecx
   140001ed0:   ff d0                   call   *%rax
   140001ed2:   e9 69 ff ff ff          jmp    140001e40 <_gnu_exception_handler+0xd0>
   140001ed7:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   140001ede:   00 00
   140001ee0:   b9 08 00 00 00          mov    $0x8,%ecx
   140001ee5:   ff d0                   call   *%rax
   140001ee7:   e9 54 ff ff ff          jmp    140001e40 <_gnu_exception_handler+0xd0>
   140001eec:   ba 01 00 00 00          mov    $0x1,%edx
   140001ef1:   b9 0b 00 00 00          mov    $0xb,%ecx
   140001ef6:   e8 45 0a 00 00          call   140002940 <signal>
   140001efb:   e9 40 ff ff ff          jmp    140001e40 <_gnu_exception_handler+0xd0>
   140001f00:   ba 01 00 00 00          mov    $0x1,%edx
   140001f05:   b9 04 00 00 00          mov    $0x4,%ecx
   140001f0a:   e8 31 0a 00 00          call   140002940 <signal>
   140001f0f:   e9 2c ff ff ff          jmp    140001e40 <_gnu_exception_handler+0xd0>
   140001f14:   ba 01 00 00 00          mov    $0x1,%edx
   140001f19:   b9 08 00 00 00          mov    $0x8,%ecx
   140001f1e:   e8 1d 0a 00 00          call   140002940 <signal>
   140001f23:   e8 a8 f8 ff ff          call   1400017d0 <_fpreset>
   140001f28:   e9 13 ff ff ff          jmp    140001e40 <_gnu_exception_handler+0xd0>
   140001f2d:   90                      nop
   140001f2e:   90                      nop
   140001f2f:   90                      nop

0000000140001f30 <__mingwthr_run_key_dtors.part.0>:
   140001f30:   41 54                   push   %r12
   140001f32:   55                      push   %rbp
   140001f33:   57                      push   %rdi
   140001f34:   56                      push   %rsi
   140001f35:   53                      push   %rbx
   140001f36:   48 83 ec 20             sub    $0x20,%rsp
   140001f3a:   4c 8d 25 bf 51 00 00    lea    0x51bf(%rip),%r12        # 140007100 <__mingwthr_cs>
   140001f41:   4c 89 e1                mov    %r12,%rcx
   140001f44:   ff 15 a6 63 00 00       call   *0x63a6(%rip)        # 1400082f0 <__imp_EnterCriticalSection>
   140001f4a:   48 8b 1d 8f 51 00 00    mov    0x518f(%rip),%rbx        # 1400070e0 <key_dtor_list>
   140001f51:   48 85 db                test   %rbx,%rbx
   140001f54:   74 36                   je     140001f8c <__mingwthr_run_key_dtors.part.0+0x5c>
   140001f56:   48 8b 2d c3 63 00 00    mov    0x63c3(%rip),%rbp        # 140008320 <__imp_TlsGetValue>
   140001f5d:   48 8b 3d 94 63 00 00    mov    0x6394(%rip),%rdi        # 1400082f8 <__imp_GetLastError>
   140001f64:   0f 1f 40 00             nopl   0x0(%rax)
   140001f68:   8b 0b                   mov    (%rbx),%ecx
   140001f6a:   ff d5                   call   *%rbp
   140001f6c:   48 89 c6                mov    %rax,%rsi
   140001f6f:   ff d7                   call   *%rdi
   140001f71:   48 85 f6                test   %rsi,%rsi
   140001f74:   74 0d                   je     140001f83 <__mingwthr_run_key_dtors.part.0+0x53>
   140001f76:   85 c0                   test   %eax,%eax
   140001f78:   75 09                   jne    140001f83 <__mingwthr_run_key_dtors.part.0+0x53>
   140001f7a:   48 8b 43 08             mov    0x8(%rbx),%rax
   140001f7e:   48 89 f1                mov    %rsi,%rcx
   140001f81:   ff d0                   call   *%rax
   140001f83:   48 8b 5b 10             mov    0x10(%rbx),%rbx
   140001f87:   48 85 db                test   %rbx,%rbx
   140001f8a:   75 dc                   jne    140001f68 <__mingwthr_run_key_dtors.part.0+0x38>
   140001f8c:   4c 89 e1                mov    %r12,%rcx
   140001f8f:   48 83 c4 20             add    $0x20,%rsp
   140001f93:   5b                      pop    %rbx
   140001f94:   5e                      pop    %rsi
   140001f95:   5f                      pop    %rdi
   140001f96:   5d                      pop    %rbp
   140001f97:   41 5c                   pop    %r12
   140001f99:   48 ff 25 68 63 00 00    rex.W jmp *0x6368(%rip)        # 140008308 <__imp_LeaveCriticalSection>

0000000140001fa0 <___w64_mingwthr_add_key_dtor>:
   140001fa0:   57                      push   %rdi
   140001fa1:   56                      push   %rsi
   140001fa2:   53                      push   %rbx
   140001fa3:   48 83 ec 20             sub    $0x20,%rsp
   140001fa7:   8b 05 3b 51 00 00       mov    0x513b(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140001fad:   89 cf                   mov    %ecx,%edi
   140001faf:   48 89 d6                mov    %rdx,%rsi
   140001fb2:   85 c0                   test   %eax,%eax
   140001fb4:   75 0a                   jne    140001fc0 <___w64_mingwthr_add_key_dtor+0x20>
   140001fb6:   31 c0                   xor    %eax,%eax
   140001fb8:   48 83 c4 20             add    $0x20,%rsp
   140001fbc:   5b                      pop    %rbx
   140001fbd:   5e                      pop    %rsi
   140001fbe:   5f                      pop    %rdi
   140001fbf:   c3                      ret
   140001fc0:   ba 18 00 00 00          mov    $0x18,%edx
   140001fc5:   b9 01 00 00 00          mov    $0x1,%ecx
   140001fca:   e8 a9 09 00 00          call   140002978 <calloc>
   140001fcf:   48 89 c3                mov    %rax,%rbx
   140001fd2:   48 85 c0                test   %rax,%rax
   140001fd5:   74 33                   je     14000200a <___w64_mingwthr_add_key_dtor+0x6a>
   140001fd7:   48 89 70 08             mov    %rsi,0x8(%rax)
   140001fdb:   48 8d 35 1e 51 00 00    lea    0x511e(%rip),%rsi        # 140007100 <__mingwthr_cs>
   140001fe2:   89 38                   mov    %edi,(%rax)
   140001fe4:   48 89 f1                mov    %rsi,%rcx
   140001fe7:   ff 15 03 63 00 00       call   *0x6303(%rip)        # 1400082f0 <__imp_EnterCriticalSection>
   140001fed:   48 8b 05 ec 50 00 00    mov    0x50ec(%rip),%rax        # 1400070e0 <key_dtor_list>
   140001ff4:   48 89 f1                mov    %rsi,%rcx
   140001ff7:   48 89 1d e2 50 00 00    mov    %rbx,0x50e2(%rip)        # 1400070e0 <key_dtor_list>
   140001ffe:   48 89 43 10             mov    %rax,0x10(%rbx)
   140002002:   ff 15 00 63 00 00       call   *0x6300(%rip)        # 140008308 <__imp_LeaveCriticalSection>
   140002008:   eb ac                   jmp    140001fb6 <___w64_mingwthr_add_key_dtor+0x16>
   14000200a:   83 c8 ff                or     $0xffffffff,%eax
   14000200d:   eb a9                   jmp    140001fb8 <___w64_mingwthr_add_key_dtor+0x18>
   14000200f:   90                      nop

0000000140002010 <___w64_mingwthr_remove_key_dtor>:
   140002010:   56                      push   %rsi
   140002011:   53                      push   %rbx
   140002012:   48 83 ec 28             sub    $0x28,%rsp
   140002016:   8b 05 cc 50 00 00       mov    0x50cc(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   14000201c:   89 cb                   mov    %ecx,%ebx
   14000201e:   85 c0                   test   %eax,%eax
   140002020:   75 0e                   jne    140002030 <___w64_mingwthr_remove_key_dtor+0x20>
   140002022:   31 c0                   xor    %eax,%eax
   140002024:   48 83 c4 28             add    $0x28,%rsp
   140002028:   5b                      pop    %rbx
   140002029:   5e                      pop    %rsi
   14000202a:   c3                      ret
   14000202b:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   140002030:   48 8d 35 c9 50 00 00    lea    0x50c9(%rip),%rsi        # 140007100 <__mingwthr_cs>
   140002037:   48 89 f1                mov    %rsi,%rcx
   14000203a:   ff 15 b0 62 00 00       call   *0x62b0(%rip)        # 1400082f0 <__imp_EnterCriticalSection>
   140002040:   48 8b 0d 99 50 00 00    mov    0x5099(%rip),%rcx        # 1400070e0 <key_dtor_list>
   140002047:   48 85 c9                test   %rcx,%rcx
   14000204a:   74 27                   je     140002073 <___w64_mingwthr_remove_key_dtor+0x63>
   14000204c:   31 d2                   xor    %edx,%edx
   14000204e:   eb 0b                   jmp    14000205b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002050:   48 89 ca                mov    %rcx,%rdx
   140002053:   48 85 c0                test   %rax,%rax
   140002056:   74 1b                   je     140002073 <___w64_mingwthr_remove_key_dtor+0x63>
   140002058:   48 89 c1                mov    %rax,%rcx
   14000205b:   8b 01                   mov    (%rcx),%eax
   14000205d:   39 d8                   cmp    %ebx,%eax
   14000205f:   48 8b 41 10             mov    0x10(%rcx),%rax
   140002063:   75 eb                   jne    140002050 <___w64_mingwthr_remove_key_dtor+0x40>
   140002065:   48 85 d2                test   %rdx,%rdx
   140002068:   74 1e                   je     140002088 <___w64_mingwthr_remove_key_dtor+0x78>
   14000206a:   48 89 42 10             mov    %rax,0x10(%rdx)
   14000206e:   e8 0d 09 00 00          call   140002980 <free>
   140002073:   48 89 f1                mov    %rsi,%rcx
   140002076:   ff 15 8c 62 00 00       call   *0x628c(%rip)        # 140008308 <__imp_LeaveCriticalSection>
   14000207c:   31 c0                   xor    %eax,%eax
   14000207e:   48 83 c4 28             add    $0x28,%rsp
   140002082:   5b                      pop    %rbx
   140002083:   5e                      pop    %rsi
   140002084:   c3                      ret
   140002085:   0f 1f 00                nopl   (%rax)
   140002088:   48 89 05 51 50 00 00    mov    %rax,0x5051(%rip)        # 1400070e0 <key_dtor_list>
   14000208f:   eb dd                   jmp    14000206e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002091:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
   140002098:   00 00 00 00
   14000209c:   0f 1f 40 00             nopl   0x0(%rax)

00000001400020a0 <__mingw_TLScallback>:
   1400020a0:   53                      push   %rbx
   1400020a1:   48 83 ec 20             sub    $0x20,%rsp
   1400020a5:   83 fa 02                cmp    $0x2,%edx
   1400020a8:   0f 84 b2 00 00 00       je     140002160 <__mingw_TLScallback+0xc0>
   1400020ae:   77 30                   ja     1400020e0 <__mingw_TLScallback+0x40>
   1400020b0:   85 d2                   test   %edx,%edx
   1400020b2:   74 4c                   je     140002100 <__mingw_TLScallback+0x60>
   1400020b4:   8b 05 2e 50 00 00       mov    0x502e(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   1400020ba:   85 c0                   test   %eax,%eax
   1400020bc:   0f 84 be 00 00 00       je     140002180 <__mingw_TLScallback+0xe0>
   1400020c2:   c7 05 1c 50 00 00 01    movl   $0x1,0x501c(%rip)        # 1400070e8 <__mingwthr_cs_init>
   1400020c9:   00 00 00
   1400020cc:   b8 01 00 00 00          mov    $0x1,%eax
   1400020d1:   48 83 c4 20             add    $0x20,%rsp
   1400020d5:   5b                      pop    %rbx
   1400020d6:   c3                      ret
   1400020d7:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   1400020de:   00 00
   1400020e0:   83 fa 03                cmp    $0x3,%edx
   1400020e3:   75 e7                   jne    1400020cc <__mingw_TLScallback+0x2c>
   1400020e5:   8b 05 fd 4f 00 00       mov    0x4ffd(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   1400020eb:   85 c0                   test   %eax,%eax
   1400020ed:   74 dd                   je     1400020cc <__mingw_TLScallback+0x2c>
   1400020ef:   e8 3c fe ff ff          call   140001f30 <__mingwthr_run_key_dtors.part.0>
   1400020f4:   eb d6                   jmp    1400020cc <__mingw_TLScallback+0x2c>
   1400020f6:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   1400020fd:   00 00 00
   140002100:   8b 05 e2 4f 00 00       mov    0x4fe2(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140002106:   85 c0                   test   %eax,%eax
   140002108:   75 66                   jne    140002170 <__mingw_TLScallback+0xd0>
   14000210a:   8b 05 d8 4f 00 00       mov    0x4fd8(%rip),%eax        # 1400070e8 <__mingwthr_cs_init>
   140002110:   83 f8 01                cmp    $0x1,%eax
   140002113:   75 b7                   jne    1400020cc <__mingw_TLScallback+0x2c>
   140002115:   48 8b 1d c4 4f 00 00    mov    0x4fc4(%rip),%rbx        # 1400070e0 <key_dtor_list>
   14000211c:   48 85 db                test   %rbx,%rbx
   14000211f:   74 18                   je     140002139 <__mingw_TLScallback+0x99>
   140002121:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   140002128:   48 89 d9                mov    %rbx,%rcx
   14000212b:   48 8b 5b 10             mov    0x10(%rbx),%rbx
   14000212f:   e8 4c 08 00 00          call   140002980 <free>
   140002134:   48 85 db                test   %rbx,%rbx
   140002137:   75 ef                   jne    140002128 <__mingw_TLScallback+0x88>
   140002139:   48 8d 0d c0 4f 00 00    lea    0x4fc0(%rip),%rcx        # 140007100 <__mingwthr_cs>
   140002140:   48 c7 05 95 4f 00 00    movq   $0x0,0x4f95(%rip)        # 1400070e0 <key_dtor_list>
   140002147:   00 00 00 00
   14000214b:   c7 05 93 4f 00 00 00    movl   $0x0,0x4f93(%rip)        # 1400070e8 <__mingwthr_cs_init>
   140002152:   00 00 00
   140002155:   ff 15 8d 61 00 00       call   *0x618d(%rip)        # 1400082e8 <__IAT_start__>
   14000215b:   e9 6c ff ff ff          jmp    1400020cc <__mingw_TLScallback+0x2c>
   140002160:   e8 6b f6 ff ff          call   1400017d0 <_fpreset>
   140002165:   b8 01 00 00 00          mov    $0x1,%eax
   14000216a:   48 83 c4 20             add    $0x20,%rsp
   14000216e:   5b                      pop    %rbx
   14000216f:   c3                      ret
   140002170:   e8 bb fd ff ff          call   140001f30 <__mingwthr_run_key_dtors.part.0>
   140002175:   eb 93                   jmp    14000210a <__mingw_TLScallback+0x6a>
   140002177:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   14000217e:   00 00
   140002180:   48 8d 0d 79 4f 00 00    lea    0x4f79(%rip),%rcx        # 140007100 <__mingwthr_cs>
   140002187:   ff 15 73 61 00 00       call   *0x6173(%rip)        # 140008300 <__imp_InitializeCriticalSection>
   14000218d:   e9 30 ff ff ff          jmp    1400020c2 <__mingw_TLScallback+0x22>
   140002192:   90                      nop
   140002193:   90                      nop
   140002194:   90                      nop
   140002195:   90                      nop
   140002196:   90                      nop
   140002197:   90                      nop
   140002198:   90                      nop
   140002199:   90                      nop
   14000219a:   90                      nop
   14000219b:   90                      nop
   14000219c:   90                      nop
   14000219d:   90                      nop
   14000219e:   90                      nop
   14000219f:   90                      nop

00000001400021a0 <_ValidateImageBase>:
   1400021a0:   31 c0                   xor    %eax,%eax
   1400021a2:   66 81 39 4d 5a          cmpw   $0x5a4d,(%rcx)
   1400021a7:   75 0f                   jne    1400021b8 <_ValidateImageBase+0x18>
   1400021a9:   48 63 51 3c             movslq 0x3c(%rcx),%rdx
   1400021ad:   48 01 d1                add    %rdx,%rcx
   1400021b0:   81 39 50 45 00 00       cmpl   $0x4550,(%rcx)
   1400021b6:   74 08                   je     1400021c0 <_ValidateImageBase+0x20>
   1400021b8:   c3                      ret
   1400021b9:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   1400021c0:   31 c0                   xor    %eax,%eax
   1400021c2:   66 81 79 18 0b 02       cmpw   $0x20b,0x18(%rcx)
   1400021c8:   0f 94 c0                sete   %al
   1400021cb:   c3                      ret
   1400021cc:   0f 1f 40 00             nopl   0x0(%rax)

00000001400021d0 <_FindPESection>:
   1400021d0:   48 63 41 3c             movslq 0x3c(%rcx),%rax
   1400021d4:   48 01 c1                add    %rax,%rcx
   1400021d7:   0f b7 41 14             movzwl 0x14(%rcx),%eax
   1400021db:   44 0f b7 41 06          movzwl 0x6(%rcx),%r8d
   1400021e0:   48 8d 44 01 18          lea    0x18(%rcx,%rax,1),%rax
   1400021e5:   66 45 85 c0             test   %r8w,%r8w
   1400021e9:   74 32                   je     14000221d <_FindPESection+0x4d>
   1400021eb:   41 8d 48 ff             lea    -0x1(%r8),%ecx
   1400021ef:   48 8d 0c 89             lea    (%rcx,%rcx,4),%rcx
   1400021f3:   4c 8d 4c c8 28          lea    0x28(%rax,%rcx,8),%r9
   1400021f8:   0f 1f 84 00 00 00 00    nopl   0x0(%rax,%rax,1)
   1400021ff:   00
   140002200:   44 8b 40 0c             mov    0xc(%rax),%r8d
   140002204:   4c 89 c1                mov    %r8,%rcx
   140002207:   4c 39 c2                cmp    %r8,%rdx
   14000220a:   72 08                   jb     140002214 <_FindPESection+0x44>
   14000220c:   03 48 08                add    0x8(%rax),%ecx
   14000220f:   48 39 ca                cmp    %rcx,%rdx
   140002212:   72 0b                   jb     14000221f <_FindPESection+0x4f>
   140002214:   48 83 c0 28             add    $0x28,%rax
   140002218:   4c 39 c8                cmp    %r9,%rax
   14000221b:   75 e3                   jne    140002200 <_FindPESection+0x30>
   14000221d:   31 c0                   xor    %eax,%eax
   14000221f:   c3                      ret

0000000140002220 <_FindPESectionByName>:
   140002220:   57                      push   %rdi
   140002221:   56                      push   %rsi
   140002222:   53                      push   %rbx
   140002223:   48 83 ec 20             sub    $0x20,%rsp
   140002227:   48 89 ce                mov    %rcx,%rsi
   14000222a:   e8 51 06 00 00          call   140002880 <strlen>
   14000222f:   48 83 f8 08             cmp    $0x8,%rax
   140002233:   77 7b                   ja     1400022b0 <_FindPESectionByName+0x90>
   140002235:   48 8b 15 a4 21 00 00    mov    0x21a4(%rip),%rdx        # 1400043e0 <.refptr.__ImageBase>
   14000223c:   31 db                   xor    %ebx,%ebx
   14000223e:   66 81 3a 4d 5a          cmpw   $0x5a4d,(%rdx)
   140002243:   75 59                   jne    14000229e <_FindPESectionByName+0x7e>
   140002245:   48 63 42 3c             movslq 0x3c(%rdx),%rax
   140002249:   48 01 d0                add    %rdx,%rax
   14000224c:   81 38 50 45 00 00       cmpl   $0x4550,(%rax)
   140002252:   75 4a                   jne    14000229e <_FindPESectionByName+0x7e>
   140002254:   66 81 78 18 0b 02       cmpw   $0x20b,0x18(%rax)
   14000225a:   75 42                   jne    14000229e <_FindPESectionByName+0x7e>
   14000225c:   0f b7 50 14             movzwl 0x14(%rax),%edx
   140002260:   48 8d 5c 10 18          lea    0x18(%rax,%rdx,1),%rbx
   140002265:   0f b7 50 06             movzwl 0x6(%rax),%edx
   140002269:   66 85 d2                test   %dx,%dx
   14000226c:   74 42                   je     1400022b0 <_FindPESectionByName+0x90>
   14000226e:   8d 42 ff                lea    -0x1(%rdx),%eax
   140002271:   48 8d 04 80             lea    (%rax,%rax,4),%rax
   140002275:   48 8d 7c c3 28          lea    0x28(%rbx,%rax,8),%rdi
   14000227a:   eb 0d                   jmp    140002289 <_FindPESectionByName+0x69>
   14000227c:   0f 1f 40 00             nopl   0x0(%rax)
   140002280:   48 83 c3 28             add    $0x28,%rbx
   140002284:   48 39 fb                cmp    %rdi,%rbx
   140002287:   74 27                   je     1400022b0 <_FindPESectionByName+0x90>
   140002289:   41 b8 08 00 00 00       mov    $0x8,%r8d
   14000228f:   48 89 f2                mov    %rsi,%rdx
   140002292:   48 89 d9                mov    %rbx,%rcx
   140002295:   e8 ee 05 00 00          call   140002888 <strncmp>
   14000229a:   85 c0                   test   %eax,%eax
   14000229c:   75 e2                   jne    140002280 <_FindPESectionByName+0x60>
   14000229e:   48 89 d8                mov    %rbx,%rax
   1400022a1:   48 83 c4 20             add    $0x20,%rsp
   1400022a5:   5b                      pop    %rbx
   1400022a6:   5e                      pop    %rsi
   1400022a7:   5f                      pop    %rdi
   1400022a8:   c3                      ret
   1400022a9:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   1400022b0:   31 db                   xor    %ebx,%ebx
   1400022b2:   48 89 d8                mov    %rbx,%rax
   1400022b5:   48 83 c4 20             add    $0x20,%rsp
   1400022b9:   5b                      pop    %rbx
   1400022ba:   5e                      pop    %rsi
   1400022bb:   5f                      pop    %rdi
   1400022bc:   c3                      ret
   1400022bd:   0f 1f 00                nopl   (%rax)

00000001400022c0 <__mingw_GetSectionForAddress>:
   1400022c0:   48 8b 15 19 21 00 00    mov    0x2119(%rip),%rdx        # 1400043e0 <.refptr.__ImageBase>
   1400022c7:   31 c0                   xor    %eax,%eax
   1400022c9:   66 81 3a 4d 5a          cmpw   $0x5a4d,(%rdx)
   1400022ce:   75 10                   jne    1400022e0 <__mingw_GetSectionForAddress+0x20>
   1400022d0:   4c 63 42 3c             movslq 0x3c(%rdx),%r8
   1400022d4:   49 01 d0                add    %rdx,%r8
   1400022d7:   41 81 38 50 45 00 00    cmpl   $0x4550,(%r8)
   1400022de:   74 08                   je     1400022e8 <__mingw_GetSectionForAddress+0x28>
   1400022e0:   c3                      ret
   1400022e1:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   1400022e8:   66 41 81 78 18 0b 02    cmpw   $0x20b,0x18(%r8)
   1400022ef:   75 ef                   jne    1400022e0 <__mingw_GetSectionForAddress+0x20>
   1400022f1:   41 0f b7 40 14          movzwl 0x14(%r8),%eax
   1400022f6:   48 29 d1                sub    %rdx,%rcx
   1400022f9:   49 8d 44 00 18          lea    0x18(%r8,%rax,1),%rax
   1400022fe:   45 0f b7 40 06          movzwl 0x6(%r8),%r8d
   140002303:   66 45 85 c0             test   %r8w,%r8w
   140002307:   74 34                   je     14000233d <__mingw_GetSectionForAddress+0x7d>
   140002309:   41 8d 50 ff             lea    -0x1(%r8),%edx
   14000230d:   48 8d 14 92             lea    (%rdx,%rdx,4),%rdx
   140002311:   4c 8d 4c d0 28          lea    0x28(%rax,%rdx,8),%r9
   140002316:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   14000231d:   00 00 00
   140002320:   44 8b 40 0c             mov    0xc(%rax),%r8d
   140002324:   4c 89 c2                mov    %r8,%rdx
   140002327:   4c 39 c1                cmp    %r8,%rcx
   14000232a:   72 08                   jb     140002334 <__mingw_GetSectionForAddress+0x74>
   14000232c:   03 50 08                add    0x8(%rax),%edx
   14000232f:   48 39 d1                cmp    %rdx,%rcx
   140002332:   72 ac                   jb     1400022e0 <__mingw_GetSectionForAddress+0x20>
   140002334:   48 83 c0 28             add    $0x28,%rax
   140002338:   4c 39 c8                cmp    %r9,%rax
   14000233b:   75 e3                   jne    140002320 <__mingw_GetSectionForAddress+0x60>
   14000233d:   31 c0                   xor    %eax,%eax
   14000233f:   c3                      ret

0000000140002340 <__mingw_GetSectionCount>:
   140002340:   48 8b 05 99 20 00 00    mov    0x2099(%rip),%rax        # 1400043e0 <.refptr.__ImageBase>
   140002347:   31 c9                   xor    %ecx,%ecx
   140002349:   66 81 38 4d 5a          cmpw   $0x5a4d,(%rax)
   14000234e:   75 0f                   jne    14000235f <__mingw_GetSectionCount+0x1f>
   140002350:   48 63 50 3c             movslq 0x3c(%rax),%rdx
   140002354:   48 01 d0                add    %rdx,%rax
   140002357:   81 38 50 45 00 00       cmpl   $0x4550,(%rax)
   14000235d:   74 09                   je     140002368 <__mingw_GetSectionCount+0x28>
   14000235f:   89 c8                   mov    %ecx,%eax
   140002361:   c3                      ret
   140002362:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)
   140002368:   66 81 78 18 0b 02       cmpw   $0x20b,0x18(%rax)
   14000236e:   75 ef                   jne    14000235f <__mingw_GetSectionCount+0x1f>
   140002370:   0f b7 48 06             movzwl 0x6(%rax),%ecx
   140002374:   89 c8                   mov    %ecx,%eax
   140002376:   c3                      ret
   140002377:   66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
   14000237e:   00 00

0000000140002380 <_FindPESectionExec>:
   140002380:   4c 8b 05 59 20 00 00    mov    0x2059(%rip),%r8        # 1400043e0 <.refptr.__ImageBase>
   140002387:   31 c0                   xor    %eax,%eax
   140002389:   66 41 81 38 4d 5a       cmpw   $0x5a4d,(%r8)
   14000238f:   75 0f                   jne    1400023a0 <_FindPESectionExec+0x20>
   140002391:   49 63 50 3c             movslq 0x3c(%r8),%rdx
   140002395:   4c 01 c2                add    %r8,%rdx
   140002398:   81 3a 50 45 00 00       cmpl   $0x4550,(%rdx)
   14000239e:   74 08                   je     1400023a8 <_FindPESectionExec+0x28>
   1400023a0:   c3                      ret
   1400023a1:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   1400023a8:   66 81 7a 18 0b 02       cmpw   $0x20b,0x18(%rdx)
   1400023ae:   75 f0                   jne    1400023a0 <_FindPESectionExec+0x20>
   1400023b0:   0f b7 42 14             movzwl 0x14(%rdx),%eax
   1400023b4:   44 0f b7 42 06          movzwl 0x6(%rdx),%r8d
   1400023b9:   48 8d 44 02 18          lea    0x18(%rdx,%rax,1),%rax
   1400023be:   66 45 85 c0             test   %r8w,%r8w
   1400023c2:   74 2c                   je     1400023f0 <_FindPESectionExec+0x70>
   1400023c4:   41 8d 50 ff             lea    -0x1(%r8),%edx
   1400023c8:   48 8d 14 92             lea    (%rdx,%rdx,4),%rdx
   1400023cc:   48 8d 54 d0 28          lea    0x28(%rax,%rdx,8),%rdx
   1400023d1:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   1400023d8:   f6 40 27 20             testb  $0x20,0x27(%rax)
   1400023dc:   74 09                   je     1400023e7 <_FindPESectionExec+0x67>
   1400023de:   48 85 c9                test   %rcx,%rcx
   1400023e1:   74 bd                   je     1400023a0 <_FindPESectionExec+0x20>
   1400023e3:   48 83 e9 01             sub    $0x1,%rcx
   1400023e7:   48 83 c0 28             add    $0x28,%rax
   1400023eb:   48 39 c2                cmp    %rax,%rdx
   1400023ee:   75 e8                   jne    1400023d8 <_FindPESectionExec+0x58>
   1400023f0:   31 c0                   xor    %eax,%eax
   1400023f2:   c3                      ret
   1400023f3:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
   1400023fa:   00 00 00 00
   1400023fe:   66 90                   xchg   %ax,%ax

0000000140002400 <_GetPEImageBase>:
   140002400:   48 8b 05 d9 1f 00 00    mov    0x1fd9(%rip),%rax        # 1400043e0 <.refptr.__ImageBase>
   140002407:   31 d2                   xor    %edx,%edx
   140002409:   66 81 38 4d 5a          cmpw   $0x5a4d,(%rax)
   14000240e:   75 0f                   jne    14000241f <_GetPEImageBase+0x1f>
   140002410:   48 63 48 3c             movslq 0x3c(%rax),%rcx
   140002414:   48 01 c1                add    %rax,%rcx
   140002417:   81 39 50 45 00 00       cmpl   $0x4550,(%rcx)
   14000241d:   74 09                   je     140002428 <_GetPEImageBase+0x28>
   14000241f:   48 89 d0                mov    %rdx,%rax
   140002422:   c3                      ret
   140002423:   0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)
   140002428:   66 81 79 18 0b 02       cmpw   $0x20b,0x18(%rcx)
   14000242e:   48 0f 44 d0             cmove  %rax,%rdx
   140002432:   48 89 d0                mov    %rdx,%rax
   140002435:   c3                      ret
   140002436:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   14000243d:   00 00 00

0000000140002440 <_IsNonwritableInCurrentImage>:
   140002440:   48 8b 15 99 1f 00 00    mov    0x1f99(%rip),%rdx        # 1400043e0 <.refptr.__ImageBase>
   140002447:   31 c0                   xor    %eax,%eax
   140002449:   66 81 3a 4d 5a          cmpw   $0x5a4d,(%rdx)
   14000244e:   75 10                   jne    140002460 <_IsNonwritableInCurrentImage+0x20>
   140002450:   4c 63 42 3c             movslq 0x3c(%rdx),%r8
   140002454:   49 01 d0                add    %rdx,%r8
   140002457:   41 81 38 50 45 00 00    cmpl   $0x4550,(%r8)
   14000245e:   74 08                   je     140002468 <_IsNonwritableInCurrentImage+0x28>
   140002460:   c3                      ret
   140002461:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)
   140002468:   66 41 81 78 18 0b 02    cmpw   $0x20b,0x18(%r8)
   14000246f:   75 ef                   jne    140002460 <_IsNonwritableInCurrentImage+0x20>
   140002471:   48 29 d1                sub    %rdx,%rcx
   140002474:   45 0f b7 48 06          movzwl 0x6(%r8),%r9d
   140002479:   41 0f b7 50 14          movzwl 0x14(%r8),%edx
   14000247e:   49 8d 54 10 18          lea    0x18(%r8,%rdx,1),%rdx
   140002483:   66 45 85 c9             test   %r9w,%r9w
   140002487:   74 d7                   je     140002460 <_IsNonwritableInCurrentImage+0x20>
   140002489:   41 8d 41 ff             lea    -0x1(%r9),%eax
   14000248d:   48 8d 04 80             lea    (%rax,%rax,4),%rax
   140002491:   4c 8d 4c c2 28          lea    0x28(%rdx,%rax,8),%r9
   140002496:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   14000249d:   00 00 00
   1400024a0:   44 8b 42 0c             mov    0xc(%rdx),%r8d
   1400024a4:   4c 89 c0                mov    %r8,%rax
   1400024a7:   4c 39 c1                cmp    %r8,%rcx
   1400024aa:   72 08                   jb     1400024b4 <_IsNonwritableInCurrentImage+0x74>
   1400024ac:   03 42 08                add    0x8(%rdx),%eax
   1400024af:   48 39 c1                cmp    %rax,%rcx
   1400024b2:   72 0c                   jb     1400024c0 <_IsNonwritableInCurrentImage+0x80>
   1400024b4:   48 83 c2 28             add    $0x28,%rdx
   1400024b8:   4c 39 ca                cmp    %r9,%rdx
   1400024bb:   75 e3                   jne    1400024a0 <_IsNonwritableInCurrentImage+0x60>
   1400024bd:   31 c0                   xor    %eax,%eax
   1400024bf:   c3                      ret
   1400024c0:   8b 42 24                mov    0x24(%rdx),%eax
   1400024c3:   f7 d0                   not    %eax
   1400024c5:   c1 e8 1f                shr    $0x1f,%eax
   1400024c8:   c3                      ret
   1400024c9:   0f 1f 80 00 00 00 00    nopl   0x0(%rax)

00000001400024d0 <__mingw_enum_import_library_names>:
   1400024d0:   4c 8b 1d 09 1f 00 00    mov    0x1f09(%rip),%r11        # 1400043e0 <.refptr.__ImageBase>
   1400024d7:   45 31 c9                xor    %r9d,%r9d
   1400024da:   66 41 81 3b 4d 5a       cmpw   $0x5a4d,(%r11)
   1400024e0:   75 10                   jne    1400024f2 <__mingw_enum_import_library_names+0x22>
   1400024e2:   4d 63 43 3c             movslq 0x3c(%r11),%r8
   1400024e6:   4d 01 d8                add    %r11,%r8
   1400024e9:   41 81 38 50 45 00 00    cmpl   $0x4550,(%r8)
   1400024f0:   74 0e                   je     140002500 <__mingw_enum_import_library_names+0x30>
   1400024f2:   4c 89 c8                mov    %r9,%rax
   1400024f5:   c3                      ret
   1400024f6:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   1400024fd:   00 00 00
   140002500:   66 41 81 78 18 0b 02    cmpw   $0x20b,0x18(%r8)
   140002507:   75 e9                   jne    1400024f2 <__mingw_enum_import_library_names+0x22>
   140002509:   41 8b 80 90 00 00 00    mov    0x90(%r8),%eax
   140002510:   85 c0                   test   %eax,%eax
   140002512:   74 de                   je     1400024f2 <__mingw_enum_import_library_names+0x22>
   140002514:   41 0f b7 50 14          movzwl 0x14(%r8),%edx
   140002519:   45 0f b7 50 06          movzwl 0x6(%r8),%r10d
   14000251e:   49 8d 54 10 18          lea    0x18(%r8,%rdx,1),%rdx
   140002523:   66 45 85 d2             test   %r10w,%r10w
   140002527:   74 c9                   je     1400024f2 <__mingw_enum_import_library_names+0x22>
   140002529:   45 8d 42 ff             lea    -0x1(%r10),%r8d
   14000252d:   4f 8d 04 80             lea    (%r8,%r8,4),%r8
   140002531:   4e 8d 54 c2 28          lea    0x28(%rdx,%r8,8),%r10
   140002536:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   14000253d:   00 00 00
   140002540:   44 8b 4a 0c             mov    0xc(%rdx),%r9d
   140002544:   4d 89 c8                mov    %r9,%r8
   140002547:   4c 39 c8                cmp    %r9,%rax
   14000254a:   72 09                   jb     140002555 <__mingw_enum_import_library_names+0x85>
   14000254c:   44 03 42 08             add    0x8(%rdx),%r8d
   140002550:   4c 39 c0                cmp    %r8,%rax
   140002553:   72 13                   jb     140002568 <__mingw_enum_import_library_names+0x98>
   140002555:   48 83 c2 28             add    $0x28,%rdx
   140002559:   49 39 d2                cmp    %rdx,%r10
   14000255c:   75 e2                   jne    140002540 <__mingw_enum_import_library_names+0x70>
   14000255e:   45 31 c9                xor    %r9d,%r9d
   140002561:   4c 89 c8                mov    %r9,%rax
   140002564:   c3                      ret
   140002565:   0f 1f 00                nopl   (%rax)
   140002568:   4c 01 d8                add    %r11,%rax
   14000256b:   eb 0a                   jmp    140002577 <__mingw_enum_import_library_names+0xa7>
   14000256d:   0f 1f 00                nopl   (%rax)
   140002570:   83 e9 01                sub    $0x1,%ecx
   140002573:   48 83 c0 14             add    $0x14,%rax
   140002577:   44 8b 40 04             mov    0x4(%rax),%r8d
   14000257b:   45 85 c0                test   %r8d,%r8d
   14000257e:   75 07                   jne    140002587 <__mingw_enum_import_library_names+0xb7>
   140002580:   8b 50 0c                mov    0xc(%rax),%edx
   140002583:   85 d2                   test   %edx,%edx
   140002585:   74 d7                   je     14000255e <__mingw_enum_import_library_names+0x8e>
   140002587:   85 c9                   test   %ecx,%ecx
   140002589:   7f e5                   jg     140002570 <__mingw_enum_import_library_names+0xa0>
   14000258b:   44 8b 48 0c             mov    0xc(%rax),%r9d
   14000258f:   4d 01 d9                add    %r11,%r9
   140002592:   4c 89 c8                mov    %r9,%rax
   140002595:   c3                      ret
   140002596:   90                      nop
   140002597:   90                      nop
   140002598:   90                      nop
   140002599:   90                      nop
   14000259a:   90                      nop
   14000259b:   90                      nop
   14000259c:   90                      nop
   14000259d:   90                      nop
   14000259e:   90                      nop
   14000259f:   90                      nop

00000001400025a0 <___chkstk_ms>:
   1400025a0:   51                      push   %rcx
   1400025a1:   50                      push   %rax
   1400025a2:   48 3d 00 10 00 00       cmp    $0x1000,%rax
   1400025a8:   48 8d 4c 24 18          lea    0x18(%rsp),%rcx
   1400025ad:   72 19                   jb     1400025c8 <___chkstk_ms+0x28>
   1400025af:   48 81 e9 00 10 00 00    sub    $0x1000,%rcx
   1400025b6:   48 83 09 00             orq    $0x0,(%rcx)
   1400025ba:   48 2d 00 10 00 00       sub    $0x1000,%rax
   1400025c0:   48 3d 00 10 00 00       cmp    $0x1000,%rax
   1400025c6:   77 e7                   ja     1400025af <___chkstk_ms+0xf>
   1400025c8:   48 29 c1                sub    %rax,%rcx
   1400025cb:   48 83 09 00             orq    $0x0,(%rcx)
   1400025cf:   58                      pop    %rax
   1400025d0:   59                      pop    %rcx
   1400025d1:   c3                      ret
   1400025d2:   90                      nop
   1400025d3:   90                      nop
   1400025d4:   90                      nop
   1400025d5:   90                      nop
   1400025d6:   90                      nop
   1400025d7:   90                      nop
   1400025d8:   90                      nop
   1400025d9:   90                      nop
   1400025da:   90                      nop
   1400025db:   90                      nop
   1400025dc:   90                      nop
   1400025dd:   90                      nop
   1400025de:   90                      nop
   1400025df:   90                      nop

00000001400025e0 <vfprintf>:
   1400025e0:   48 83 ec 38             sub    $0x38,%rsp
   1400025e4:   45 31 c9                xor    %r9d,%r9d
   1400025e7:   4c 89 44 24 20          mov    %r8,0x20(%rsp)
   1400025ec:   49 89 d0                mov    %rdx,%r8
   1400025ef:   48 89 ca                mov    %rcx,%rdx
   1400025f2:   31 c9                   xor    %ecx,%ecx
   1400025f4:   e8 af 02 00 00          call   1400028a8 <__stdio_common_vfprintf>
   1400025f9:   48 83 c4 38             add    $0x38,%rsp
   1400025fd:   c3                      ret
   1400025fe:   90                      nop
   1400025ff:   90                      nop

0000000140002600 <fprintf>:
   140002600:   48 83 ec 48             sub    $0x48,%rsp
   140002604:   48 8d 44 24 60          lea    0x60(%rsp),%rax
   140002609:   4c 89 44 24 60          mov    %r8,0x60(%rsp)
   14000260e:   49 89 d0                mov    %rdx,%r8
   140002611:   48 89 ca                mov    %rcx,%rdx
   140002614:   48 89 44 24 20          mov    %rax,0x20(%rsp)
   140002619:   31 c9                   xor    %ecx,%ecx
   14000261b:   4c 89 4c 24 68          mov    %r9,0x68(%rsp)
   140002620:   45 31 c9                xor    %r9d,%r9d
   140002623:   48 89 44 24 38          mov    %rax,0x38(%rsp)
   140002628:   e8 7b 02 00 00          call   1400028a8 <__stdio_common_vfprintf>
   14000262d:   48 83 c4 48             add    $0x48,%rsp
   140002631:   c3                      ret
   140002632:   90                      nop
   140002633:   90                      nop
   140002634:   90                      nop
   140002635:   90                      nop
   140002636:   90                      nop
   140002637:   90                      nop
   140002638:   90                      nop
   140002639:   90                      nop
   14000263a:   90                      nop
   14000263b:   90                      nop
   14000263c:   90                      nop
   14000263d:   90                      nop
   14000263e:   90                      nop
   14000263f:   90                      nop

0000000140002640 <_get_output_format>:
   140002640:   31 c0                   xor    %eax,%eax
   140002642:   c3                      ret
   140002643:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
   14000264a:   00 00 00 00
   14000264e:   66 90                   xchg   %ax,%ax

0000000140002650 <__getmainargs>:
   140002650:   41 54                   push   %r12
   140002652:   55                      push   %rbp
   140002653:   57                      push   %rdi
   140002654:   56                      push   %rsi
   140002655:   53                      push   %rbx
   140002656:   48 83 ec 20             sub    $0x20,%rsp
   14000265a:   4c 8b 64 24 70          mov    0x70(%rsp),%r12
   14000265f:   44 89 cd                mov    %r9d,%ebp
   140002662:   48 89 d6                mov    %rdx,%rsi
   140002665:   4c 89 c3                mov    %r8,%rbx
   140002668:   48 89 cf                mov    %rcx,%rdi
   14000266b:   e8 98 02 00 00          call   140002908 <_initialize_narrow_environment>
   140002670:   83 fd 01                cmp    $0x1,%ebp
   140002673:   b9 01 00 00 00          mov    $0x1,%ecx
   140002678:   83 d9 ff                sbb    $0xffffffff,%ecx
   14000267b:   e8 60 02 00 00          call   1400028e0 <_configure_narrow_argv>
   140002680:   e8 3b 02 00 00          call   1400028c0 <__p___argc>
   140002685:   8b 00                   mov    (%rax),%eax
   140002687:   89 07                   mov    %eax,(%rdi)
   140002689:   e8 3a 02 00 00          call   1400028c8 <__p___argv>
   14000268e:   48 8b 00                mov    (%rax),%rax
   140002691:   48 89 06                mov    %rax,(%rsi)
   140002694:   e8 f7 02 00 00          call   140002990 <__p__environ>
   140002699:   48 8b 00                mov    (%rax),%rax
   14000269c:   48 89 03                mov    %rax,(%rbx)
   14000269f:   4d 85 e4                test   %r12,%r12
   1400026a2:   74 09                   je     1400026ad <__getmainargs+0x5d>
   1400026a4:   41 8b 0c 24             mov    (%r12),%ecx
   1400026a8:   e8 c3 02 00 00          call   140002970 <_set_new_mode>
   1400026ad:   31 c0                   xor    %eax,%eax
   1400026af:   48 83 c4 20             add    $0x20,%rsp
   1400026b3:   5b                      pop    %rbx
   1400026b4:   5e                      pop    %rsi
   1400026b5:   5f                      pop    %rdi
   1400026b6:   5d                      pop    %rbp
   1400026b7:   41 5c                   pop    %r12
   1400026b9:   c3                      ret
   1400026ba:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)

00000001400026c0 <__wgetmainargs>:
   1400026c0:   41 54                   push   %r12
   1400026c2:   55                      push   %rbp
   1400026c3:   57                      push   %rdi
   1400026c4:   56                      push   %rsi
   1400026c5:   53                      push   %rbx
   1400026c6:   48 83 ec 20             sub    $0x20,%rsp
   1400026ca:   4c 8b 64 24 70          mov    0x70(%rsp),%r12
   1400026cf:   44 89 cd                mov    %r9d,%ebp
   1400026d2:   48 89 d6                mov    %rdx,%rsi
   1400026d5:   4c 89 c3                mov    %r8,%rbx
   1400026d8:   48 89 cf                mov    %rcx,%rdi
   1400026db:   e8 30 02 00 00          call   140002910 <_initialize_wide_environment>
   1400026e0:   83 fd 01                cmp    $0x1,%ebp
   1400026e3:   b9 01 00 00 00          mov    $0x1,%ecx
   1400026e8:   83 d9 ff                sbb    $0xffffffff,%ecx
   1400026eb:   e8 f8 01 00 00          call   1400028e8 <_configure_wide_argv>
   1400026f0:   e8 cb 01 00 00          call   1400028c0 <__p___argc>
   1400026f5:   8b 00                   mov    (%rax),%eax
   1400026f7:   89 07                   mov    %eax,(%rdi)
   1400026f9:   e8 d2 01 00 00          call   1400028d0 <__p___wargv>
   1400026fe:   48 8b 00                mov    (%rax),%rax
   140002701:   48 89 06                mov    %rax,(%rsi)
   140002704:   e8 8f 02 00 00          call   140002998 <__p__wenviron>
   140002709:   48 8b 00                mov    (%rax),%rax
   14000270c:   48 89 03                mov    %rax,(%rbx)
   14000270f:   4d 85 e4                test   %r12,%r12
   140002712:   74 09                   je     14000271d <__wgetmainargs+0x5d>
   140002714:   41 8b 0c 24             mov    (%r12),%ecx
   140002718:   e8 53 02 00 00          call   140002970 <_set_new_mode>
   14000271d:   31 c0                   xor    %eax,%eax
   14000271f:   48 83 c4 20             add    $0x20,%rsp
   140002723:   5b                      pop    %rbx
   140002724:   5e                      pop    %rsi
   140002725:   5f                      pop    %rdi
   140002726:   5d                      pop    %rbp
   140002727:   41 5c                   pop    %r12
   140002729:   c3                      ret
   14000272a:   66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)

0000000140002730 <_onexit>:
   140002730:   53                      push   %rbx
   140002731:   48 83 ec 20             sub    $0x20,%rsp
   140002735:   48 89 cb                mov    %rcx,%rbx
   140002738:   e8 bb 01 00 00          call   1400028f8 <_crt_atexit>
   14000273d:   85 c0                   test   %eax,%eax
   14000273f:   b8 00 00 00 00          mov    $0x0,%eax
   140002744:   48 0f 44 c3             cmove  %rbx,%rax
   140002748:   48 83 c4 20             add    $0x20,%rsp
   14000274c:   5b                      pop    %rbx
   14000274d:   c3                      ret
   14000274e:   66 90                   xchg   %ax,%ax

0000000140002750 <at_quick_exit>:
   140002750:   48 8b 05 29 1d 00 00    mov    0x1d29(%rip),%rax        # 140004480 <.refptr.__mingw_module_is_dll>
   140002757:   80 38 00                cmpb   $0x0,(%rax)
   14000275a:   74 04                   je     140002760 <at_quick_exit+0x10>
   14000275c:   31 c0                   xor    %eax,%eax
   14000275e:   c3                      ret
   14000275f:   90                      nop
   140002760:   e9 8b 01 00 00          jmp    1400028f0 <_crt_at_quick_exit>
   140002765:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
   14000276c:   00 00 00 00

0000000140002770 <_amsg_exit>:
   140002770:   53                      push   %rbx
   140002771:   48 83 ec 20             sub    $0x20,%rsp
   140002775:   89 cb                   mov    %ecx,%ebx
   140002777:   b9 02 00 00 00          mov    $0x2,%ecx
   14000277c:   e8 0f 01 00 00          call   140002890 <__acrt_iob_func>
   140002781:   41 89 d8                mov    %ebx,%r8d
   140002784:   48 8d 15 c5 1b 00 00    lea    0x1bc5(%rip),%rdx        # 140004350 <.rdata>
   14000278b:   48 89 c1                mov    %rax,%rcx
   14000278e:   e8 6d fe ff ff          call   140002600 <fprintf>
   140002793:   b9 ff 00 00 00          mov    $0xff,%ecx
   140002798:   e8 63 01 00 00          call   140002900 <_exit>
   14000279d:   90                      nop
   14000279e:   66 90                   xchg   %ax,%ax

00000001400027a0 <__ms_fwprintf>:
   1400027a0:   48 83 ec 48             sub    $0x48,%rsp
   1400027a4:   48 8d 44 24 60          lea    0x60(%rsp),%rax
   1400027a9:   4c 89 44 24 60          mov    %r8,0x60(%rsp)
   1400027ae:   49 89 d0                mov    %rdx,%r8
   1400027b1:   48 89 ca                mov    %rcx,%rdx
   1400027b4:   48 89 44 24 20          mov    %rax,0x20(%rsp)
   1400027b9:   b9 04 00 00 00          mov    $0x4,%ecx
   1400027be:   4c 89 4c 24 68          mov    %r9,0x68(%rsp)
   1400027c3:   45 31 c9                xor    %r9d,%r9d
   1400027c6:   48 89 44 24 38          mov    %rax,0x38(%rsp)
   1400027cb:   e8 e0 00 00 00          call   1400028b0 <__stdio_common_vfwprintf>
   1400027d0:   48 83 c4 48             add    $0x48,%rsp
   1400027d4:   c3                      ret
   1400027d5:   66 66 2e 0f 1f 84 00    data16 cs nopw 0x0(%rax,%rax,1)
   1400027dc:   00 00 00 00

00000001400027e0 <tzset>:
   1400027e0:   48 83 ec 28             sub    $0x28,%rsp
   1400027e4:   48 8b 05 45 1c 00 00    mov    0x1c45(%rip),%rax        # 140004430 <.refptr.__imp__tzset>
   1400027eb:   ff 10                   call   *(%rax)
   1400027ed:   e8 7e 00 00 00          call   140002870 <__tzname>
   1400027f2:   48 89 05 c7 08 00 00    mov    %rax,0x8c7(%rip)        # 1400030c0 <__imp_tzname>
   1400027f9:   e8 6a 00 00 00          call   140002868 <__timezone>
   1400027fe:   48 89 05 b3 08 00 00    mov    %rax,0x8b3(%rip)        # 1400030b8 <__imp_timezone>
   140002805:   e8 56 00 00 00          call   140002860 <__daylight>
   14000280a:   48 89 05 9f 08 00 00    mov    %rax,0x89f(%rip)        # 1400030b0 <__imp_daylight>
   140002811:   48 83 c4 28             add    $0x28,%rsp
   140002815:   c3                      ret
   140002816:   66 2e 0f 1f 84 00 00    cs nopw 0x0(%rax,%rax,1)
   14000281d:   00 00 00

0000000140002820 <_tzset>:
   140002820:   48 83 ec 28             sub    $0x28,%rsp
   140002824:   48 8b 05 05 1c 00 00    mov    0x1c05(%rip),%rax        # 140004430 <.refptr.__imp__tzset>
   14000282b:   ff 10                   call   *(%rax)
   14000282d:   e8 3e 00 00 00          call   140002870 <__tzname>
   140002832:   48 89 05 87 08 00 00    mov    %rax,0x887(%rip)        # 1400030c0 <__imp_tzname>
   140002839:   e8 2a 00 00 00          call   140002868 <__timezone>
   14000283e:   48 89 05 73 08 00 00    mov    %rax,0x873(%rip)        # 1400030b8 <__imp_timezone>
   140002845:   e8 16 00 00 00          call   140002860 <__daylight>
   14000284a:   48 89 05 5f 08 00 00    mov    %rax,0x85f(%rip)        # 1400030b0 <__imp_daylight>
   140002851:   48 83 c4 28             add    $0x28,%rsp
   140002855:   c3                      ret
   140002856:   90                      nop
   140002857:   90                      nop
   140002858:   90                      nop
   140002859:   90                      nop
   14000285a:   90                      nop
   14000285b:   90                      nop
   14000285c:   90                      nop
   14000285d:   90                      nop
   14000285e:   90                      nop
   14000285f:   90                      nop

0000000140002860 <__daylight>:
   140002860:   ff 25 22 5c 00 00       jmp    *0x5c22(%rip)        # 140008488 <__imp___daylight>
   140002866:   90                      nop
   140002867:   90                      nop

0000000140002868 <__timezone>:
   140002868:   ff 25 22 5c 00 00       jmp    *0x5c22(%rip)        # 140008490 <__imp___timezone>
   14000286e:   90                      nop
   14000286f:   90                      nop

0000000140002870 <__tzname>:
   140002870:   ff 25 22 5c 00 00       jmp    *0x5c22(%rip)        # 140008498 <__imp___tzname>
   140002876:   90                      nop
   140002877:   90                      nop

0000000140002878 <.text>:
   140002878:   0f 1f 84 00 00 00 00    nopl   0x0(%rax,%rax,1)
   14000287f:   00

0000000140002880 <strlen>:
   140002880:   ff 25 ea 5b 00 00       jmp    *0x5bea(%rip)        # 140008470 <__imp_strlen>
   140002886:   90                      nop
   140002887:   90                      nop

0000000140002888 <strncmp>:
   140002888:   ff 25 ea 5b 00 00       jmp    *0x5bea(%rip)        # 140008478 <__imp_strncmp>
   14000288e:   90                      nop
   14000288f:   90                      nop

0000000140002890 <__acrt_iob_func>:
   140002890:   ff 25 a2 5b 00 00       jmp    *0x5ba2(%rip)        # 140008438 <__imp___acrt_iob_func>
   140002896:   90                      nop
   140002897:   90                      nop

0000000140002898 <__p__commode>:
   140002898:   ff 25 a2 5b 00 00       jmp    *0x5ba2(%rip)        # 140008440 <__imp___p__commode>
   14000289e:   90                      nop
   14000289f:   90                      nop

00000001400028a0 <__p__fmode>:
   1400028a0:   ff 25 a2 5b 00 00       jmp    *0x5ba2(%rip)        # 140008448 <__imp___p__fmode>
   1400028a6:   90                      nop
   1400028a7:   90                      nop

00000001400028a8 <__stdio_common_vfprintf>:
   1400028a8:   ff 25 a2 5b 00 00       jmp    *0x5ba2(%rip)        # 140008450 <__imp___stdio_common_vfprintf>
   1400028ae:   90                      nop
   1400028af:   90                      nop

00000001400028b0 <__stdio_common_vfwprintf>:
   1400028b0:   ff 25 a2 5b 00 00       jmp    *0x5ba2(%rip)        # 140008458 <__imp___stdio_common_vfwprintf>
   1400028b6:   90                      nop
   1400028b7:   90                      nop

00000001400028b8 <fwrite>:
   1400028b8:   ff 25 a2 5b 00 00       jmp    *0x5ba2(%rip)        # 140008460 <__imp_fwrite>
   1400028be:   90                      nop
   1400028bf:   90                      nop

00000001400028c0 <__p___argc>:
   1400028c0:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083a8 <__imp___p___argc>
   1400028c6:   90                      nop
   1400028c7:   90                      nop

00000001400028c8 <__p___argv>:
   1400028c8:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083b0 <__imp___p___argv>
   1400028ce:   90                      nop
   1400028cf:   90                      nop

00000001400028d0 <__p___wargv>:
   1400028d0:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083b8 <__imp___p___wargv>
   1400028d6:   90                      nop
   1400028d7:   90                      nop

00000001400028d8 <_cexit>:
   1400028d8:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083c0 <__imp__cexit>
   1400028de:   90                      nop
   1400028df:   90                      nop

00000001400028e0 <_configure_narrow_argv>:
   1400028e0:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083c8 <__imp__configure_narrow_argv>
   1400028e6:   90                      nop
   1400028e7:   90                      nop

00000001400028e8 <_configure_wide_argv>:
   1400028e8:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083d0 <__imp__configure_wide_argv>
   1400028ee:   90                      nop
   1400028ef:   90                      nop

00000001400028f0 <_crt_at_quick_exit>:
   1400028f0:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083d8 <__imp__crt_at_quick_exit>
   1400028f6:   90                      nop
   1400028f7:   90                      nop

00000001400028f8 <_crt_atexit>:
   1400028f8:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083e0 <__imp__crt_atexit>
   1400028fe:   90                      nop
   1400028ff:   90                      nop

0000000140002900 <_exit>:
   140002900:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083e8 <__imp__exit>
   140002906:   90                      nop
   140002907:   90                      nop

0000000140002908 <_initialize_narrow_environment>:
   140002908:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083f0 <__imp__initialize_narrow_environment>
   14000290e:   90                      nop
   14000290f:   90                      nop

0000000140002910 <_initialize_wide_environment>:
   140002910:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 1400083f8 <__imp__initialize_wide_environment>
   140002916:   90                      nop
   140002917:   90                      nop

0000000140002918 <_initterm>:
   140002918:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 140008400 <__imp__initterm>
   14000291e:   90                      nop
   14000291f:   90                      nop

0000000140002920 <__set_app_type>:
   140002920:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 140008408 <__imp___set_app_type>
   140002926:   90                      nop
   140002927:   90                      nop

0000000140002928 <_set_invalid_parameter_handler>:
   140002928:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 140008410 <__imp__set_invalid_parameter_handler>
   14000292e:   90                      nop
   14000292f:   90                      nop

0000000140002930 <abort>:
   140002930:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 140008418 <__imp_abort>
   140002936:   90                      nop
   140002937:   90                      nop

0000000140002938 <exit>:
   140002938:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 140008420 <__imp_exit>
   14000293e:   90                      nop
   14000293f:   90                      nop

0000000140002940 <signal>:
   140002940:   ff 25 e2 5a 00 00       jmp    *0x5ae2(%rip)        # 140008428 <__imp_signal>
   140002946:   90                      nop
   140002947:   90                      nop
   140002948:   0f 1f 84 00 00 00 00    nopl   0x0(%rax,%rax,1)
   14000294f:   00

0000000140002950 <__C_specific_handler>:
   140002950:   ff 25 3a 5a 00 00       jmp    *0x5a3a(%rip)        # 140008390 <__imp___C_specific_handler>
   140002956:   90                      nop
   140002957:   90                      nop

0000000140002958 <memcpy>:
   140002958:   ff 25 3a 5a 00 00       jmp    *0x5a3a(%rip)        # 140008398 <__imp_memcpy>
   14000295e:   90                      nop
   14000295f:   90                      nop

0000000140002960 <__setusermatherr>:
   140002960:   ff 25 1a 5a 00 00       jmp    *0x5a1a(%rip)        # 140008380 <__imp___setusermatherr>
   140002966:   90                      nop
   140002967:   90                      nop
   140002968:   0f 1f 84 00 00 00 00    nopl   0x0(%rax,%rax,1)
   14000296f:   00

0000000140002970 <_set_new_mode>:
   140002970:   ff 25 e2 59 00 00       jmp    *0x59e2(%rip)        # 140008358 <__imp__set_new_mode>
   140002976:   90                      nop
   140002977:   90                      nop

0000000140002978 <calloc>:
   140002978:   ff 25 e2 59 00 00       jmp    *0x59e2(%rip)        # 140008360 <__imp_calloc>
   14000297e:   90                      nop
   14000297f:   90                      nop

0000000140002980 <free>:
   140002980:   ff 25 e2 59 00 00       jmp    *0x59e2(%rip)        # 140008368 <__imp_free>
   140002986:   90                      nop
   140002987:   90                      nop

0000000140002988 <malloc>:
   140002988:   ff 25 e2 59 00 00       jmp    *0x59e2(%rip)        # 140008370 <__imp_malloc>
   14000298e:   90                      nop
   14000298f:   90                      nop

0000000140002990 <__p__environ>:
   140002990:   ff 25 aa 59 00 00       jmp    *0x59aa(%rip)        # 140008340 <__imp___p__environ>
   140002996:   90                      nop
   140002997:   90                      nop

0000000140002998 <__p__wenviron>:
   140002998:   ff 25 aa 59 00 00       jmp    *0x59aa(%rip)        # 140008348 <__imp___p__wenviron>
   14000299e:   90                      nop
   14000299f:   90                      nop

00000001400029a0 <VirtualQuery>:
   1400029a0:   ff 25 8a 59 00 00       jmp    *0x598a(%rip)        # 140008330 <__imp_VirtualQuery>
   1400029a6:   90                      nop
   1400029a7:   90                      nop

00000001400029a8 <VirtualProtect>:
   1400029a8:   ff 25 7a 59 00 00       jmp    *0x597a(%rip)        # 140008328 <__imp_VirtualProtect>
   1400029ae:   90                      nop
   1400029af:   90                      nop

00000001400029b0 <TlsGetValue>:
   1400029b0:   ff 25 6a 59 00 00       jmp    *0x596a(%rip)        # 140008320 <__imp_TlsGetValue>
   1400029b6:   90                      nop
   1400029b7:   90                      nop

00000001400029b8 <Sleep>:
   1400029b8:   ff 25 5a 59 00 00       jmp    *0x595a(%rip)        # 140008318 <__imp_Sleep>
   1400029be:   90                      nop
   1400029bf:   90                      nop

00000001400029c0 <SetUnhandledExceptionFilter>:
   1400029c0:   ff 25 4a 59 00 00       jmp    *0x594a(%rip)        # 140008310 <__imp_SetUnhandledExceptionFilter>
   1400029c6:   90                      nop
   1400029c7:   90                      nop

00000001400029c8 <LeaveCriticalSection>:
   1400029c8:   ff 25 3a 59 00 00       jmp    *0x593a(%rip)        # 140008308 <__imp_LeaveCriticalSection>
   1400029ce:   90                      nop
   1400029cf:   90                      nop

00000001400029d0 <InitializeCriticalSection>:
   1400029d0:   ff 25 2a 59 00 00       jmp    *0x592a(%rip)        # 140008300 <__imp_InitializeCriticalSection>
   1400029d6:   90                      nop
   1400029d7:   90                      nop

00000001400029d8 <GetLastError>:
   1400029d8:   ff 25 1a 59 00 00       jmp    *0x591a(%rip)        # 1400082f8 <__imp_GetLastError>
   1400029de:   90                      nop
   1400029df:   90                      nop

00000001400029e0 <EnterCriticalSection>:
   1400029e0:   ff 25 0a 59 00 00       jmp    *0x590a(%rip)        # 1400082f0 <__imp_EnterCriticalSection>
   1400029e6:   90                      nop
   1400029e7:   90                      nop

00000001400029e8 <DeleteCriticalSection>:
   1400029e8:   ff 25 fa 58 00 00       jmp    *0x58fa(%rip)        # 1400082e8 <__IAT_start__>
   1400029ee:   90                      nop
   1400029ef:   90                      nop

00000001400029f0 <register_frame_ctor>:
   1400029f0:   e9 3b ea ff ff          jmp    140001430 <__gcc_register_frame>
   1400029f5:   90                      nop
   1400029f6:   90                      nop
   1400029f7:   90                      nop
   1400029f8:   90                      nop
   1400029f9:   90                      nop
   1400029fa:   90                      nop
   1400029fb:   90                      nop
   1400029fc:   90                      nop
   1400029fd:   90                      nop
   1400029fe:   90                      nop
   1400029ff:   90                      nop

0000000140002a00 <__CTOR_LIST__>:
   140002a00:   ff                      (bad)
   140002a01:   ff                      (bad)
   140002a02:   ff                      (bad)
   140002a03:   ff                      (bad)
   140002a04:   ff                      (bad)
   140002a05:   ff                      (bad)
   140002a06:   ff                      (bad)
   140002a07:   ff                      .byte 0xff

0000000140002a08 <.ctors.65535>:
   140002a08:   f0 29 00                lock sub %eax,(%rax)
   140002a0b:   40 01 00                rex add %eax,(%rax)
        ...

0000000140002a18 <__DTOR_LIST__>:
   140002a18:   ff                      (bad)
   140002a19:   ff                      (bad)
   140002a1a:   ff                      (bad)
   140002a1b:   ff                      (bad)
   140002a1c:   ff                      (bad)
   140002a1d:   ff                      (bad)
   140002a1e:   ff                      (bad)
   140002a1f:   ff 00                   incl   (%rax)
   140002a21:   00 00                   add    %al,(%rax)
   140002a23:   00 00                   add    %al,(%rax)
   140002a25:   00 00                   add    %al,(%rax)
        ...
