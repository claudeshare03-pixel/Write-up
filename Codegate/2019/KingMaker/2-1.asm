   0x402c25:    push   rbp
   0x402c26:    mov    rbp,rsp
   0x402c29:    sub    rsp,0x20
   0x402c2d:    mov    QWORD PTR [rbp-0x18],rdi
   0x402c31:    mov    rax,QWORD PTR fs:0x28
   0x402c3a:    mov    QWORD PTR [rbp-0x8],rax
   0x402c3e:    xor    eax,eax


   0x402c40:    mov    edi,0x404334 # 'SYSTEM : What will you do?'
   0x402c45:    call   0x400b3d
   0x402c4a:    mov    edi,0x4055b0 # '1> I will take the coin from servant.'
   0x402c4f:    call   0x400b3d
   0x402c54:    mov    edi,0x4055d6 # '2> I will go out.'
   0x402c59:    call   0x400b3d
   0x402c5e:    mov    edi,0x4055e8 # '3> I will go to my brother and discuss about this.'
   0x402c63:    call   0x400b3d


   0x402c68:    lea    rax,[rbp-0xc]
   0x402c6c:    mov    rsi,rax
   0x402c6f:    mov    edi,0x40394f
   0x402c74:    mov    eax,0x0
   0x402c79:    call   0x4008d0 <__isoc99_scanf@plt>


   0x402c7e:    mov    edi,0x403952
   0x402c83:    mov    eax,0x0
   0x402c88:    call   0x400870 <printf@plt>


   0x402c8d:    mov    eax,DWORD PTR [rbp-0xc]
   0x402c90:    cmp    eax,0x1
   0x402c93:    jne    0x402cb9

   0x402c95:    mov    eax,DWORD PTR [rip+0x204435]        # 0x6070d0
   0x402c9b:    mov    rdx,QWORD PTR [rbp-0x18]
   0x402c9f:    mov    esi,eax
   0x402ca1:    mov    edi,0x4027e9
   0x402ca6:    call   0x400ab9


   0x402cab:    mov    rax,QWORD PTR [rbp-0x18]
   0x402caf:    mov    rdi,rax
   0x402cb2:    call   0x4027e9


   0x402cb7:    jmp    0x402d20
   0x402cb9:    mov    eax,DWORD PTR [rbp-0xc]
   0x402cbc:    cmp    eax,0x2

   0x402cbf:    jne    0x402ce5
   0x402cc1:    mov    eax,DWORD PTR [rip+0x20440d]        # 0x6070d4
   0x402cc7:    mov    rdx,QWORD PTR [rbp-0x18]
   0x402ccb:    mov    esi,eax
   0x402ccd:    mov    edi,0x4029b9
   0x402cd2:    call   0x400ab9

   0x402cd7:    mov    rax,QWORD PTR [rbp-0x18]
   0x402cdb:    mov    rdi,rax
   0x402cde:    call   0x4029b9


   0x402ce3:    jmp    0x402d20
   0x402ce5:    mov    eax,DWORD PTR [rbp-0xc]
   0x402ce8:    cmp    eax,0x3
   0x402ceb:    jne    0x402d11
   0x402ced:    mov    eax,DWORD PTR [rip+0x2043e5]        # 0x6070d8
   0x402cf3:    mov    rdx,QWORD PTR [rbp-0x18]
   0x402cf7:    mov    esi,eax
   0x402cf9:    mov    edi,0x402b2b
   0x402cfe:    call   0x400ab9


   0x402d03:    mov    rax,QWORD PTR [rbp-0x18]
   0x402d07:    mov    rdi,rax
   0x402d0a:    call   0x402b2b


   0x402d0f:    jmp    0x402d20
   0x402d11:    mov    esi,0x0
   0x402d16:    mov    edi,0x4039a3
   0x402d1b:    call   0x400b58


   0x402d20:    nop
   0x402d21:    mov    rax,QWORD PTR [rbp-0x8]
   0x402d25:    xor    rax,QWORD PTR fs:0x28
   0x402d2e:    je     0x402d35
   0x402d30:    call   0x400850 <__stack_chk_fail@plt>
   0x402d35:    leave
   0x402d36:    ret


