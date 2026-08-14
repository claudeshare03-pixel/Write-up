   0x40201f:    push   rbp
   0x402020:    mov    rbp,rsp
   0x402023:    sub    rsp,0x20
   0x402027:    mov    DWORD PTR [rbp-0x4],edi
   0x40202a:    mov    DWORD PTR [rbp-0x8],esi
   0x40202d:    mov    DWORD PTR [rbp-0xc],edx
   0x402030:    mov    DWORD PTR [rbp-0x10],ecx
   0x402033:    mov    DWORD PTR [rbp-0x14],r8d
   0x402037:    mov    edx,DWORD PTR [rip+0x20512f]        # 0x60716c
   0x40203d:    mov    eax,DWORD PTR [rbp-0x4]
   0x402040:    add    eax,edx
   0x402042:    mov    DWORD PTR [rip+0x205124],eax        # 0x60716c
   0x402048:    mov    edx,DWORD PTR [rip+0x205122]        # 0x607170
   0x40204e:    mov    eax,DWORD PTR [rbp-0x8]
   0x402051:    add    eax,edx
   0x402053:    mov    DWORD PTR [rip+0x205117],eax        # 0x607170
   0x402059:    mov    edx,DWORD PTR [rip+0x205115]        # 0x607174
   0x40205f:    mov    eax,DWORD PTR [rbp-0xc]
   0x402062:    add    eax,edx
   0x402064:    mov    DWORD PTR [rip+0x20510a],eax        # 0x607174
   0x40206a:    mov    edx,DWORD PTR [rip+0x205108]        # 0x607178
   0x402070:    mov    eax,DWORD PTR [rbp-0x10]
   0x402073:    add    eax,edx
   0x402075:    mov    DWORD PTR [rip+0x2050fd],eax        # 0x607178
   0x40207b:    mov    edx,DWORD PTR [rip+0x2050fb]        # 0x60717c
   0x402081:    mov    eax,DWORD PTR [rbp-0x14]
   0x402084:    add    eax,edx
   0x402086:    mov    DWORD PTR [rip+0x2050f0],eax        # 0x60717c
   0x40208c:    mov    edi,0x404c0a # 'King : You passed third test!'
   0x402091:    call   0x400b3d
   0x402096:    mov    edi,0x4044e0 # King : You can have a break for a while'
   0x40209b:    call   0x400b3d
   0x4020a0:    mov    edi,DWORD PTR [rip+0x2050d6]        # 0x60717c
   0x4020a6:    mov    esi,DWORD PTR [rip+0x2050cc]        # 0x607178
   0x4020ac:    mov    ecx,DWORD PTR [rip+0x2050c2]        # 0x607174
   0x4020b2:    mov    edx,DWORD PTR [rip+0x2050b8]        # 0x607170
   0x4020b8:    mov    eax,DWORD PTR [rip+0x2050ae]        # 0x60716c
   0x4020be:    mov    r9d,edi
   0x4020c1:    mov    r8d,esi
   0x4020c4:    mov    esi,eax
   0x4020c6:    mov    edi,0x403a10 # 'SYSTEM : Your point'
   0x4020cb:    mov    eax,0x0
   0x4020d0:    call   0x400870 <printf@plt>
   0x4020d5:    mov    eax,0x0
   0x4020da:    call   0x401f6d
   0x4020df:    nop
   0x4020e0:    leave
   0x4020e1:    ret

   0x401F6D ; __unwind {
   0x401F6D:    push    rbp
   0x401F6E:    mov     rbp, rsp
   0x401F71:    sub     rsp, 10h
   0x401F75:    mov     rax, fs:28h
   0x401F7E:    mov     [rbp+var_8], rax
   0x401F82:    xor     eax, eax
   0x401F84:    mov     edi, offset aKingYouCanHave ; "King : You can have a break.\n"
   0x401F89:    call    puts_400B3D
   0x401F8E:    mov     edi, offset aYouUmmIThinkTh ; "You : Umm... I think... There are too m"...
   0x401F93:    call    puts_400B3D
   0x401F98:    mov     edi, offset a1YesIThink ; "1> Yes I think."
   0x401F9D:    call    puts_400B3D
   0x401FA2:    mov     edi, offset a2Nope ; "2> Nope!"
   0x401FA7:    call    puts_400B3D
   0x401FAC:    lea     rax, [rbp+var_C]
   0x401FB0:    mov     rsi, rax
   0x401FB3:    mov     edi, offset aD  ; "%d"
   0x401FB8:    mov     eax, 0
   0x401FBD:    call    ___isoc99_scanf
   0x401FC2:    mov     edi, offset aHJ ; "\x1B[H\x1B[J"
   0x401FC7:    mov     eax, 0
   0x401FCC:    call    _printf
   0x401FD1:    mov     eax, [rbp+var_C]
   0x401FD4:    cmp     eax, 1 
   0x401FD7:    jnz     short loc_401FE5
   0x401FD9:    mov     eax, 0
   0x401FDE:    call    sub_401D70
   0x401FE3:    jmp     short loc_402008
   0x401FE5 ; ---------------------------------------------------------------------------
   0x401FE5
   0x401FE5 loc_401FE5::                ; CODE XREF: sub_401F6D+6A↑j
   0x401FE5:    mov     eax, [rbp+var_C]
   0x401FE8:    cmp     eax, 2
   0x401FEB:    jnz     short loc_401FF9
   0x401FED:    mov     eax, 0
   0x401FF2:    call    sub_401E64
   0x401FF7:    jmp     short loc_402008
   0x401FF9 ; ---------------------------------------------------------------------------
   0x401FF9
   0x401FF9 loc_401FF9::                ; CODE XREF: sub_401F6D+7E↑j
   0x401FF9:    mov     esi, 0
   0x401FFE:    mov     edi, offset aSystemChooseWr ; "SYSTEM : Choose wrong choice!"
   0x402003:    call    sub_400B58
   0x402008 ; ---------------------------------------------------------------------------
   0x402008
   0x402008 loc_402008::                ; CODE XREF: sub_401F6D+76↑j
   0x402008:    :           ; sub_401F6D+8A↑j
   0x402008:    nop
   0x402009:    mov     rax, [rbp+var_8]
   0x40200D:    xor     rax, fs:28h
   0x402016:    jz      short locret_40201D
   0x402018:    call    ___stack_chk_fail
   0x40201D ; ---------------------------------------------------------------------------
   0x40201D
   0x40201D locret_40201D::             ; CODE XREF: sub_401F6D+A9↑j
   0x40201D:    leave
   0x40201E:    retn
