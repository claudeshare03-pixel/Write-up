   0x4029b9:    push   rbp
   0x4029ba:    mov    rbp,rsp
   0x4029bd:    sub    rsp,0x20
   0x4029c1:    mov    QWORD PTR [rbp-0x18],rdi
   0x4029c5:    mov    rax,QWORD PTR fs:0x28
   0x4029ce:    mov    QWORD PTR [rbp-0x8],rax
   0x4029d2:    xor    eax,eax
   0x4029d4:    mov    edi,0x405368 # 'SYSTEM : There',27h,'s a market and the merchant is selling the a'
   0x4029d9:    call   0x400b3d
   0x4029de:    mov    edi,0x4053b7 # 'SYSTEM : Will you buy it?'
   0x4029e3:    call   0x400b3d
   0x4029e8:    mov    edi,0x4053d1 # '1> Yes I will buy.'
   0x4029ed:    call   0x400b3d
   0x4029f2:    mov    edi,0x4053e4 # '2> No I will not.'
   0x4029f7:    call   0x400b3d
   0x4029fc:    lea    rax,[rbp-0xc]
   0x402a00:    mov    rsi,rax
   0x402a03:    mov    edi,0x40394f
   0x402a08:    mov    eax,0x0
   0x402a0d:    call   0x4008d0 <__isoc99_scanf@plt>
   0x402a12:    mov    edi,0x403952
   0x402a17:    mov    eax,0x0
   0x402a1c:    call   0x400870 <printf@plt>
   0x402a21:    mov    eax,DWORD PTR [rbp-0xc]
   0x402a24:    cmp    eax,0x1
   0x402a27:    jne    0x402a4d
   0x402a29:    mov    eax,DWORD PTR [rip+0x2046ad]        # 0x6070dc
   0x402a2f:    mov    rdx,QWORD PTR [rbp-0x18]
   0x402a33:    mov    esi,eax
   0x402a35:    mov    edi,0x4028b5
   0x402a3a:    call   0x400ab9
   0x402a3f:    mov    rax,QWORD PTR [rbp-0x18]
   0x402a43:    mov    rdi,rax
   0x402a46:    call   0x4028b5
   0x402a4b:    jmp    0x402a88
   0x402a4d:    mov    eax,DWORD PTR [rbp-0xc]
   0x402a50:    cmp    eax,0x2
   0x402a53:    jne    0x402a79
   0x402a55:    mov    eax,DWORD PTR [rip+0x204685]        # 0x6070e0
   0x402a5b:    mov    rdx,QWORD PTR [rbp-0x18]
   0x402a5f:    mov    esi,eax
   0x402a61:    mov    edi,0x40299b
   0x402a66:    call   0x400ab9
   0x402a6b:    mov    rax,QWORD PTR [rbp-0x18]
   0x402a6f:    mov    rdi,rax
   0x402a72:    call   0x40299b
   0x402a77:    jmp    0x402a88
   0x402a79:    mov    esi,0x0
   0x402a7e:    mov    edi,0x4039a3
   0x402a83:    call   0x400b58
   0x402a88:    nop
   0x402a89:    mov    rax,QWORD PTR [rbp-0x8]
   0x402a8d:    xor    rax,QWORD PTR fs:0x28
   0x402a96:    je     0x402a9d
   0x402a98:    call   0x400850 <__stack_chk_fail@plt>
   0x402a9d:    leave
