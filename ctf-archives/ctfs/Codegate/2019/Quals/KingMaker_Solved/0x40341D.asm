0x40341d:       push    rbp
0x40341e:       mov     rbp, rsp
0x403421:       sub     rsp, 0x20
0x403425:       mov     QWORD PTR [rbp-0x18], rdi
0x403429:       mov     rax, QWORD PTR fs:0x28
0x403432:       mov     QWORD PTR [rbp-0x8], rax
0x403436:       xor     eax, eax
0x403438:       mov     edi, 0x4059e8 # 'SYSTEM : We will start test 1'
0x40343d:       call    0x400b3d
0x403442:       mov     edi, 0x405a08 # 'King : The bandits are crossing over the northern border. So, go '
0x403447:       call    0x400b3d
0x40344c:       mov     edi, 0x405a68 # 'King : Do you want to go there?'
0x403451:       call    0x400b3d
0x403456:       mov     edi, 0x4056ba # '1> I am!'
0x40345b:       call    0x400b3d
0x403460:       mov     edi, 0x4056c3 # '2> No I',27h,'m not'
0x403465:       call    0x400b3d
0x40346a:       lea     rax, [rbp-0xc]
0x40346e:       mov     rsi, rax
0x403471:       mov     edi, 0x40394f # %d
0x403476:       mov     eax, 0x0
0x40347b:       call    0x4008d0 <__isoc99_scanf@plt> # scanf(%d,&[rbp-0xc]);
0x403480:       mov     edi, 0x403952 # 1Bh,'[H',1Bh,'[J'
0x403485:       mov     eax, 0x0
0x40348a:       call    0x400870 <printf@plt>

0x40348f:       mov     eax, DWORD PTR [rbp-0xc]
0x403492:       cmp     eax, 0x1
0x403495:       jne     0x4034bb
0x403497:       mov     eax, DWORD PTR [rip+0x203c13]        # 0x6070b0
0x40349d:       mov     rdx, QWORD PTR [rbp-0x18]
0x4034a1:       mov     esi, eax
0x4034a3:       mov     edi, 0x40330f
0x4034a8:       call    0x400ab9 # deobfuscation

0x4034ad:       mov     rax, QWORD PTR [rbp-0x18]
0x4034b1:       mov     rdi, rax
0x4034b4:       call    0x40330f # deobfuscation code

0x4034b9:       jmp     0x4034f6

0x4034bb:       mov     eax, DWORD PTR [rbp-0xc]
0x4034be:       cmp     eax, 0x2
0x4034c1:       jne     0x4034e7
0x4034c3:       mov     eax, DWORD PTR [rip+0x203be3]        # 0x6070ac
0x4034c9:       mov     rdx, QWORD PTR [rbp-0x18]
0x4034cd:       mov     esi, eax
0x4034cf:       mov     edi, 0x4033ff
0x4034d4:       call    0x400ab9 # deobfuscation

0x4034d9:       mov     rax, QWORD PTR [rbp-0x18]
0x4034dd:       mov     rdi, rax
0x4034e0:       call    0x4033ff # deobfuscation string

0x4034e5:       jmp     0x4034f6
0x4034e7:       mov     esi, 0x0
0x4034ec:       mov     edi, 0x4039a3
0x4034f1:       call    0x400b58 # Verified Value

0x4034f6:       nop
0x4034f7:       mov     rax, QWORD PTR [rbp-0x8]
0x4034fb:       xor     rax, QWORD PTR fs:0x28
0x403504:       je      0x40350b
0x403506:       call    0x400850 <__stack_chk_fail@plt>
0x40350b:       leave
0x40350c:       ret

