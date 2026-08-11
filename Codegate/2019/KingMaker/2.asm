   0x402d55:    push   rbp
   0x402d56:    mov    rbp,rsp
   0x402d59:    sub    rsp,0x20
   0x402d5d:    mov    QWORD PTR [rbp-0x18],rdi
   0x402d61:    mov    rax,QWORD PTR fs:0x28
   0x402d6a:    mov    QWORD PTR [rbp-0x8],rax
   0x402d6e:    xor    eax,eax


   0x402d70:    mov    edi,0x405640 # 'SYSTEM : We will start test 2'
   0x402d75:    call   0x400b3d
   0x402d7a:    mov    edi,0x40565f # 'King : Here is coin.'
   0x402d7f:    call   0x400b3d
   0x402d84:    mov    edi,0x405678 # 'King : Take this coin and make it triple.'
   0x402d89:    call   0x400b3d
   0x402d8e:    mov    edi,0x4056a2 # 'King : Can you do this?'
   0x402d93:    call   0x400b3d
   0x402d98:    mov    edi,0x4056ba # '1> I am!'
   0x402d9d:    call   0x400b3d
   0x402da2:    mov    edi,0x4056c3 # '2> No I',27h,'m not'
   0x402da7:    call   0x400b3d


   0x402dac:    lea    rax,[rbp-0xc]
   0x402db0:    mov    rsi,rax
   0x402db3:    mov    edi,0x40394f
   0x402db8:    mov    eax,0x0
   0x402dbd:    call   0x4008d0 <__isoc99_scanf@plt>


   0x402dc2:    mov    edi,0x403952
   0x402dc7:    mov    eax,0x0
   0x402dcc:    call   0x400870 <printf@plt>

   0x402dd1:    mov    eax,DWORD PTR [rbp-0xc]
   0x402dd4:    cmp    eax,0x1
   0x402dd7:    jne    0x402dfd
   0x402dd9:    mov    eax,DWORD PTR [rip+0x2042e9]        # 0x6070c8
   0x402ddf:    mov    rdx,QWORD PTR [rbp-0x18]
   0x402de3:    mov    esi,eax
   0x402de5:    mov    edi,0x402c25
   0x402dea:    call   0x400ab9

   0x402def:    mov    rax,QWORD PTR [rbp-0x18]
   0x402df3:    mov    rdi,rax
   0x402df6:    call   0x402c25

   0x402dfb:    jmp    0x402e38
   0x402dfd:    mov    eax,DWORD PTR [rbp-0xc]
   0x402e00:    cmp    eax,0x2
   0x402e03:    jne    0x402e29
   0x402e05:    mov    eax,DWORD PTR [rip+0x2042c1]        # 0x6070cc
   0x402e0b:    mov    rdx,QWORD PTR [rbp-0x18]
   0x402e0f:    mov    esi,eax
   0x402e11:    mov    edi,0x402d37
   0x402e16:    call   0x400ab9
   
   0x402e1b:    mov    rax,QWORD PTR [rbp-0x18]
   0x402e1f:    mov    rdi,rax
   0x402e22:    call   0x402d37

   0x402e27:    jmp    0x402e38
   0x402e29:    mov    esi,0x0
   0x402e2e:    mov    edi,0x4039a3
   0x402e33:    call   0x400b58

   0x402e38:    nop
   0x402e39:    mov    rax,QWORD PTR [rbp-0x8]
   0x402e3d:    xor    rax,QWORD PTR fs:0x28
   0x402e46:    je     0x402e4d
   0x402e48:    call   0x400850 <__stack_chk_fail@plt>
   0x402e4d:    leave
   0x402e4e:    ret

