   0x4028b5:    push   rbp
   0x4028b6:    mov    rbp,rsp
   0x4028b9:    sub    rsp,0x20
   0x4028bd:    mov    QWORD PTR [rbp-0x18],rdi
   0x4028c1:    mov    rax,QWORD PTR fs:0x28
   0x4028ca:    mov    QWORD PTR [rbp-0x8],rax
   0x4028ce:    xor    eax,eax
   0x4028d0:    mov    edi,0x405260 # 'SYSTEM : You have to prepare for re-selling the apple again.'
   0x4028d5:    call   0x400b3d
   0x4028da:    mov    edi,0x404334 # 'SYSTEM : What will you do?'
   0x4028df:    call   0x400b3d
   0x4028e4:    mov    edi,0x4052a0 # '1> I will sell the apple with yelling to the crowd, '
   0x4028e9:    call   0x400b3d
   0x4028ee:    mov    edi,0x4052f8 # '2> I will sell the apple after I wash this apple really cleary.'
   0x4028f3:    call   0x400b3d
   0x4028f8:    lea    rax,[rbp-0xc]
   0x4028fc:    mov    rsi,rax
   0x4028ff:    mov    edi,0x40394f
   0x402904:    mov    eax,0x0
   0x402909:    call   0x4008d0 <__isoc99_scanf@plt>
   0x40290e:    mov    edi,0x403952
   0x402913:    mov    eax,0x0
   0x402918:    call   0x400870 <printf@plt>
   0x40291d:    mov    eax,DWORD PTR [rbp-0xc]
   0x402920:    cmp    eax,0x1
   0x402923:    jne    0x402949
   0x402925:    mov    eax,DWORD PTR [rip+0x2047b9]        # 0x6070e4
   0x40292b:    mov    rdx,QWORD PTR [rbp-0x18]
   0x40292f:    mov    esi,eax
   0x402931:    mov    edi,0x40282d
   0x402936:    call   0x400ab9
   0x40293b:    mov    rax,QWORD PTR [rbp-0x18]
   0x40293f:    mov    rdi,rax
   0x402942:    call   0x40282d
   0x402947:    jmp    0x402984
   0x402949:    mov    eax,DWORD PTR [rbp-0xc]
   0x40294c:    cmp    eax,0x2
   0x40294f:    jne    0x402975
   0x402951:    mov    eax,DWORD PTR [rip+0x204791]        # 0x6070e8
   0x402957:    mov    rdx,QWORD PTR [rbp-0x18]
   0x40295b:    mov    esi,eax
   0x40295d:    mov    edi,0x402871
   0x402962:    call   0x400ab9
   0x402967:    mov    rax,QWORD PTR [rbp-0x18]
   0x40296b:    mov    rdi,rax
   0x40296e:    call   0x402871
   0x402973:    jmp    0x402984
   0x402975:    mov    esi,0x0
   0x40297a:    mov    edi,0x4039a3
   0x40297f:    call   0x400b58
   0x402984:    nop
   0x402985:    mov    rax,QWORD PTR [rbp-0x8]
   0x402989:    xor    rax,QWORD PTR fs:0x28
   0x402992:    je     0x402999
   0x402994:    call   0x400850 <__stack_chk_fail@plt>
   0x402999:    leave
   0x40299a:    ret

