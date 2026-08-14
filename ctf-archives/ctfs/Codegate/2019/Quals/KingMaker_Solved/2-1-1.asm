   0x4027e9:    push   rbp
   0x4027ea:    mov    rbp,rsp
   0x4027ed:    sub    rsp,0x10
   0x4027f1:    mov    QWORD PTR [rbp-0x8],rdi
   0x4027f5:    mov    eax,DWORD PTR [rip+0x2048f9]        # 0x6070f4
   0x4027fb:    mov    rdx,QWORD PTR [rbp-0x8]
   0x4027ff:    mov    esi,eax
   0x402801:    mov    edi,0x40271c
   0x402806:    call   0x400ab9
   0x40280b:    mov    r8d,0x0
   0x402811:    mov    ecx,0x1
   0x402816:    mov    edx,0xffffffff
   0x40281b:    mov    esi,0x0
   0x402820:    mov    edi,0xffffffff
   0x402825:    call   0x40271c
   0x40282a:    nop
   0x40282b:    leave
   0x40282c:    ret

   0x40271c:    push   rbp
   0x40271d:    mov    rbp,rsp
   0x402720:    sub    rsp,0x20
   0x402724:    mov    DWORD PTR [rbp-0x4],edi
   0x402727:    mov    DWORD PTR [rbp-0x8],esi
   0x40272a:    mov    DWORD PTR [rbp-0xc],edx
   0x40272d:    mov    DWORD PTR [rbp-0x10],ecx
   0x402730:    mov    DWORD PTR [rbp-0x14],r8d
   0x402734:    mov    edx,DWORD PTR [rip+0x204a32]        # 0x60716c
   0x40273a:    mov    eax,DWORD PTR [rbp-0x4]
   0x40273d:    add    eax,edx
   0x40273f:    mov    DWORD PTR [rip+0x204a27],eax        # 0x60716c
   0x402745:    mov    edx,DWORD PTR [rip+0x204a25]        # 0x607170
   0x40274b:    mov    eax,DWORD PTR [rbp-0x8]
   0x40274e:    add    eax,edx
   0x402750:    mov    DWORD PTR [rip+0x204a1a],eax        # 0x607170
   0x402756:    mov    edx,DWORD PTR [rip+0x204a18]        # 0x607174
   0x40275c:    mov    eax,DWORD PTR [rbp-0xc]
   0x40275f:    add    eax,edx
   0x402761:    mov    DWORD PTR [rip+0x204a0d],eax        # 0x607174
   0x402767:    mov    edx,DWORD PTR [rip+0x204a0b]        # 0x607178
   0x40276d:    mov    eax,DWORD PTR [rbp-0x10]
   0x402770:    add    eax,edx
   0x402772:    mov    DWORD PTR [rip+0x204a00],eax        # 0x607178
   0x402778:    mov    edx,DWORD PTR [rip+0x2049fe]        # 0x60717c
   0x40277e:    mov    eax,DWORD PTR [rbp-0x14]
   0x402781:    add    eax,edx
   0x402783:    mov    DWORD PTR [rip+0x2049f3],eax        # 0x60717c
   0x402789:    mov    edi,0x405200 # 'King : You passed second test!'
   0x40278e:    call   0x400b3d
   0x402793:    mov    edi,0x405220 # 'King : 5th and 3rd princes failed to pass the second test.'
   0x402798:    call   0x400b3d


gef➤
   0x40279d:    mov    edi,0x4044e0 # 'King : You can have a break for a while'
   0x4027a2:    call   0x400b3d
   0x4027a7:    mov    edi,DWORD PTR [rip+0x2049cf]        # 0x60717c
   0x4027ad:    mov    esi,DWORD PTR [rip+0x2049c5]        # 0x607178
   0x4027b3:    mov    ecx,DWORD PTR [rip+0x2049bb]        # 0x607174
   0x4027b9:    mov    edx,DWORD PTR [rip+0x2049b1]        # 0x607170
   0x4027bf:    mov    eax,DWORD PTR [rip+0x2049a7]        # 0x60716c
   0x4027c5:    mov    r9d,edi
   0x4027c8:    mov    r8d,esi
   0x4027cb:    mov    esi,eax
   0x4027cd:    mov    edi,0x403a10 # 'SYSTEM : Your point'
   0x4027d2:    mov    eax,0x0
   0x4027d7:    call   0x400870 <printf@plt>
   0x4027dc:    mov    eax,0x0
   0x4027e1:    call   0x40266a
   0x4027e6:    nop
   0x4027e7:    leave
   0x4027e8:    ret

gef➤
   0x40266A:    push   rbp
   0x40266b:    mov    rbp,rsp
   0x40266e:    sub    rsp,0x10
   0x402672:    mov    rax,QWORD PTR fs:0x28
   0x40267b:    mov    QWORD PTR [rbp-0x8],rax
   0x40267f:    xor    eax,eax
   0x402681:    mov    edi,0x405158 # SYSTEM : Since 3rd prince can',27h,'t accept the result, he revol'
   0x402686:    call   0x400b3d
   0x40268b:    mov    edi,0x404334 #  'SYSTEM : What will you do?'
   0x402690:    call   0x400b3d
   0x402695:    mov    edi,0x4051b0 # 1> Go to suppress the rebellion by force.',0
   0x40269a:    call   0x400b3d
   0x40269f:    mov    edi,0x4051e0 # '2> Go to persuade the brother.'
   0x4026a4:    call   0x400b3d
   0x4026a9:    lea    rax,[rbp-0xc]
   0x4026ad:    mov    rsi,rax
   0x4026b0:    mov    edi,0x40394f
   0x4026b5:    mov    eax,0x0
   0x4026ba:    call   0x4008d0 <__isoc99_scanf@plt>
   0x4026bf:    mov    edi,0x403952 # 1Bh,'[H',1Bh,'[J'
   0x4026c4:    mov    eax,0x0
   0x4026c9:    call   0x400870 <printf@plt>
   0x4026ce:    mov    eax,DWORD PTR [rbp-0xc]
   0x4026d1:    cmp    eax,0x1
   0x4026d4:    jne    0x4026e2
   0x4026d6:    mov    eax,0x0
   0x4026db:    call   0x4024dc
   0x4026e0:    jmp    0x402705
   0x4026e2:    mov    eax,DWORD PTR [rbp-0xc]
   0x4026e5:    cmp    eax,0x2
   0x4026e8:    jne    0x4026f6
   0x4026ea:    mov    eax,0x0
   0x4026ef:    call   0x40258e
   0x4026f4:    jmp    0x402705
   0x4026f6:    mov    esi,0x0
   0x4026fb:    mov    edi,0x4039a3
   0x402700:    call   0x400b58
   0x402705:    nop
   0x402706:    mov    rax,QWORD PTR [rbp-0x8]
   0x40270a:    xor    rax,QWORD PTR fs:0x28
   0x402713:    je     0x40271a
   0x402715:    call   0x400850 <__stack_chk_fail@plt>
   0x40271a:    leave
   0x40271b:    ret

