   0x402b2b:    push   rbp
   0x402b2c:    mov    rbp,rsp
   0x402b2f:    sub    rsp,0x20
   0x402b33:    mov    QWORD PTR [rbp-0x18],rdi
   0x402b37:    mov    rax,QWORD PTR fs:0x28
   0x402b40:    mov    QWORD PTR [rbp-0x8],rax
   0x402b44:    xor    eax,eax
   0x402b46:    mov    edi,0x4054a0 # 'SYSTEM : You discussed with 5th prince.'
   0x402b4b:    call   0x400b3d
   0x402b50:    mov    edi,0x4054c8
   0x402b55:    call   0x400b3d
   0x402b5a:    mov    edi,0x405508
   0x402b5f:    call   0x400b3d
   0x402b64:    mov    edi,0x405568
   0x402b69:    call   0x400b3d
   0x402b6e:    mov    edi,0x40558a # '1> Rock, Scissors, Paper'
   0x402b73:    call   0x400b3d
   0x402b78:    mov    edi,0x4055a3
   0x402b7d:    call   0x400b3d
   0x402b82:    lea    rax,[rbp-0xc]
   0x402b86:    mov    rsi,rax
   0x402b89:    mov    edi,0x40394f
   0x402b8e:    mov    eax,0x0
   0x402b93:    call   0x4008d0 <__isoc99_scanf@plt>
   0x402b98:    mov    edi,0x403952
   0x402b9d:    mov    eax,0x0
   0x402ba2:    call   0x400870 <printf@plt>
   0x402ba7:    mov    eax,DWORD PTR [rbp-0xc]
   0x402baa:    cmp    eax,0x1
   0x402bad:    jne    0x402bd3
   0x402baf:    mov    eax,DWORD PTR [rip+0x204537]        # 0x6070ec
   0x402bb5:    mov    rdx,QWORD PTR [rbp-0x18]
gef➤
   0x402bb9:    mov    esi,eax
   0x402bbb:    mov    edi,0x402a9f
   0x402bc0:    call   0x400ab9
   0x402bc5:    mov    rax,QWORD PTR [rbp-0x18]
   0x402bc9:    mov    rdi,rax
   0x402bcc:    call   0x402a9f
   0x402bd1:    jmp    0x402c0e
   0x402bd3:    mov    eax,DWORD PTR [rbp-0xc]
   0x402bd6:    cmp    eax,0x2
   0x402bd9:    jne    0x402bff
   0x402bdb:    mov    eax,DWORD PTR [rip+0x20450f]        # 0x6070f0
   0x402be1:    mov    rdx,QWORD PTR [rbp-0x18]
   0x402be5:    mov    esi,eax
   0x402be7:    mov    edi,0x402aed
   0x402bec:    call   0x400ab9
   0x402bf1:    mov    rax,QWORD PTR [rbp-0x18]
   0x402bf5:    mov    rdi,rax
   0x402bf8:    call   0x402aed
   0x402bfd:    jmp    0x402c0e
   0x402bff:    mov    esi,0x0
   0x402c04:    mov    edi,0x4039a3
   0x402c09:    call   0x400b58
   0x402c0e:    nop
   0x402c0f:    mov    rax,QWORD PTR [rbp-0x8]
   0x402c13:    xor    rax,QWORD PTR fs:0x28
   0x402c1c:    je     0x402c23
   0x402c1e:    call   0x400850 <__stack_chk_fail@plt>
   0x402c23:    leave
   0x402c24:    ret

