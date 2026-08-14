   0x40330f:    push   rbp
   0x403310:    mov    rbp,rsp
   0x403313:    sub    rsp,0x20
   0x403317:    mov    QWORD PTR [rbp-0x18],rdi
   0x40331b:    mov    rax,QWORD PTR fs:0x28
   0x403324:    mov    QWORD PTR [rbp-0x8],rax
   0x403328:    xor    eax,eax
   0x40332a:    mov    edi,0x4058e0 # 'SYSTEM : You have to pick the Armor'
   0x40332f:    call   0x400b3d
   0x403334:    mov    edi,0x405904 # SYSTEM : What do you want?
   0x403339:    call   0x400b3d
   0x40333e:    mov    edi,0x40591f # 1> I will choose full armor
   0x403343:    call   0x400b3d
   0x403348:    mov    edi,0x405940 # 2> I will wear the armor for body, arm, leg and helmet.
   0x40334d:    call   0x400b3d

   0x403352:    lea    rax,[rbp-0xc]
   0x403356:    mov    rsi,rax
   0x403359:    mov    edi,0x40394f
   0x40335e:    mov    eax,0x0
   0x403363:    call   0x4008d0 <__isoc99_scanf@plt>

   0x403368:    mov    edi,0x403952 # 1Bh,'[H',1Bh,'[J'
   0x40336d:    mov    eax,0x0
   0x403372:    call   0x400870 <printf@plt>

   0x403377:    mov    edi,0x405978 # 'SYSTEM : You are going to the northern border with other prices.'
   0x40337c:    call   0x400b3d
------------------------------------------------------------------------------------------------------------------------
   0x403381:    mov    eax,DWORD PTR [rbp-0xc]
   0x403384:    cmp    eax,0x1
   0x403387:    jne    0x4033ad

   0x403389:    mov    eax,DWORD PTR [rip+0x203d25]        # 0x6070b4
   0x40338f:    mov    rdx,QWORD PTR [rbp-0x18]
   0x403393:    mov    esi,eax
   0x403395:    mov    edi,0x4032c0
   0x40339a:    call   0x400ab9 # xor - deobfuscation

   0x40339f:    mov    rax,QWORD PTR [rbp-0x18]
   0x4033a3:    mov    rdi,rax
   0x4033a6:    call   0x4032c0
------------------------------------------------------------------------------------------------------------------------
   0x4033ab:    jmp    0x4033e8
------------------------------------------------------------------------------------------------------------------------
   0x4033ad:    mov    eax,DWORD PTR [rbp-0xc]
   0x4033b0:    cmp    eax,0x2
   0x4033b3:    jne    0x4033d9

   0x4033b5:    mov    eax,DWORD PTR [rip+0x203cfd]        # 0x6070b8
   0x4033bb:    mov    rdx,QWORD PTR [rbp-0x18]
   0x4033bf:    mov    esi,eax
   0x4033c1:    mov    edi,0x4032de
   0x4033c6:    call   0x400ab9 # xor - Obfuscation

   0x4033cb:    mov    rax,QWORD PTR [rbp-0x18]
   0x4033cf:    mov    rdi,rax
   0x4033d2:    call   0x4032de
------------------------------------------------------------------------------------------------------------------------
   0x4033d7:    jmp    0x4033e8
   0x4033d9:    mov    esi,0x0
   0x4033de:    mov    edi,0x4039a3
   0x4033e3:    call   0x400b58 # Key_Verified
------------------------------------------------------------------------------------------------------------------------
   0x4033e8:    nop
   0x4033e9:    mov    rax,QWORD PTR [rbp-0x8]
   0x4033ed:    xor    rax,QWORD PTR fs:0x28
   0x4033f6:    je     0x4033fd
   0x4033f8:    call   0x400850 <__stack_chk_fail@plt>
   0x4033fd:    leave
   0x4033fe:    ret

