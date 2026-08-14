   0x4024dc:    push   rbp
   0x4024dd:    mov    rbp,rsp
   0x4024e0:    sub    rsp,0x10
   0x4024e4:    mov    rax,QWORD PTR fs:0x28
   0x4024ed:    mov    QWORD PTR [rbp-0x8],rax
   0x4024f1:    xor    eax,eax
   0x4024f3:    mov    edi,0x404f70 # 'SYSTEM : You met 3rd prince during the war.'
   0x4024f8:    call   0x400b3d
   0x4024fd:    mov    edi,0x404fa0 # 'SYSTEM : Do you want to talk with him?'
   0x402502:    call   0x400b3d
   0x402507:    mov    edi,0x40473c # '1> Yes I am.'
   0x40250c:    call   0x400b3d
   0x402511:    mov    edi,0x404749 # '2> No I',27h,'m not.'
   0x402516:    call   0x400b3d
   0x40251b:    lea    rax,[rbp-0xc]
   0x40251f:    mov    rsi,rax
   0x402522:    mov    edi,0x40394f
   0x402527:    mov    eax,0x0
   0x40252c:    call   0x4008d0 <__isoc99_scanf@plt>
   0x402531:    mov    edi,0x403952
   0x402536:    mov    eax,0x0
   0x40253b:    call   0x400870 <printf@plt>
   0x402540:    mov    eax,DWORD PTR [rbp-0xc]
   0x402543:    cmp    eax,0x1
   0x402546:    jne    0x402554
   0x402548:    mov    edi,0x1
   0x40254d:    call   0x4023e3
   0x402552:    jmp    0x402577
   0x402554:    mov    eax,DWORD PTR [rbp-0xc]
   0x402557:    cmp    eax,0x2
   0x40255a:    jne    0x402568
   0x40255c:    mov    edi,0x2
gef➤
   0x402561:    call   0x4023e3
   0x402566:    jmp    0x402577
   0x402568:    mov    esi,0x0
   0x40256d:    mov    edi,0x4039a3
   0x402572:    call   0x400b58
   0x402577:    nop
   0x402578:    mov    rax,QWORD PTR [rbp-0x8]
   0x40257c:    xor    rax,QWORD PTR fs:0x28
   0x402585:    je     0x40258c
   0x402587:    call   0x400850 <__stack_chk_fail@plt>
   0x40258c:    leave
   0x40258d:    ret

