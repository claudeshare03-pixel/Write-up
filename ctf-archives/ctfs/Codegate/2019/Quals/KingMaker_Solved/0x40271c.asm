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
   0x402789:    mov    edi,0x405200
   0x40278e:    call   0x400b3d
   0x402793:    mov    edi,0x405220
   0x402798:    call   0x400b3d
   0x40279d:    mov    edi,0x4044e0
   0x4027a2:    call   0x400b3d
   0x4027a7:    mov    edi,DWORD PTR [rip+0x2049cf]        # 0x60717c
   0x4027ad:    mov    esi,DWORD PTR [rip+0x2049c5]        # 0x607178
   0x4027b3:    mov    ecx,DWORD PTR [rip+0x2049bb]        # 0x607174
   0x4027b9:    mov    edx,DWORD PTR [rip+0x2049b1]        # 0x607170
   0x4027bf:    mov    eax,DWORD PTR [rip+0x2049a7]        # 0x60716c
   0x4027c5:    mov    r9d,edi
   0x4027c8:    mov    r8d,esi
   0x4027cb:    mov    esi,eax
   0x4027cd:    mov    edi,0x403a10
   0x4027d2:    mov    eax,0x0
   0x4027d7:    call   0x400870 <printf@plt>
   0x4027dc:    mov    eax,0x0
   0x4027e1:    call   0x40266a
   0x4027e6:    nop
   0x4027e7:    leave
   0x4027e8:    ret

