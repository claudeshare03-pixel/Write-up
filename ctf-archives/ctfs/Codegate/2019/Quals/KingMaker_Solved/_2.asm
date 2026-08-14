   0x402e4f:    push   rbp
   0x402e50:    mov    rbp,rsp
   0x402e53:    sub    rsp,0x30
   0x402e57:    mov    DWORD PTR [rbp-0x14],edi
   0x402e5a:    mov    DWORD PTR [rbp-0x18],esi
   0x402e5d:    mov    DWORD PTR [rbp-0x1c],edx
   0x402e60:    mov    DWORD PTR [rbp-0x20],ecx
   0x402e63:    mov    DWORD PTR [rbp-0x24],r8d
   0x402e67:    mov    rax,QWORD PTR fs:0x28
   0x402e70:    mov    QWORD PTR [rbp-0x8],rax
   0x402e74:    xor    eax,eax


   0x402e76:    mov    edx,DWORD PTR [rip+0x2042f0]        # 0x60716c
   0x402e7c:    mov    eax,DWORD PTR [rbp-0x14]
   0x402e7f:    add    eax,edx

   0x402e81:    mov    DWORD PTR [rip+0x2042e5],eax        # 0x60716c
   0x402e87:    mov    edx,DWORD PTR [rip+0x2042e3]        # 0x607170
   0x402e8d:    mov    eax,DWORD PTR [rbp-0x18]
   0x402e90:    add    eax,edx

   0x402e92:    mov    DWORD PTR [rip+0x2042d8],eax        # 0x607170
   0x402e98:    mov    edx,DWORD PTR [rip+0x2042d6]        # 0x607174
   0x402e9e:    mov    eax,DWORD PTR [rbp-0x1c]
   0x402ea1:    add    eax,edx

   0x402ea3:    mov    DWORD PTR [rip+0x2042cb],eax        # 0x607174
   0x402ea9:    mov    edx,DWORD PTR [rip+0x2042c9]        # 0x607178
   0x402eaf:    mov    eax,DWORD PTR [rbp-0x20]
   0x402eb2:    add    eax,edx

   0x402eb4:    mov    DWORD PTR [rip+0x2042be],eax        # 0x607178
   0x402eba:    mov    edx,DWORD PTR [rip+0x2042bc]        # 0x60717c
   0x402ec0:    mov    eax,DWORD PTR [rbp-0x24]
   0x402ec3:    add    eax,edx

   0x402ec5:    mov    DWORD PTR [rip+0x2042b1],eax        # 0x60717c
   0x402ecb:    mov    edi,0x404118
   0x402ed0:    call   0x400b3d
   
   0x402ed5:    mov    edi,DWORD PTR [rip+0x2042a1]        # 0x60717c
   0x402edb:    mov    esi,DWORD PTR [rip+0x204297]        # 0x607178
   0x402ee1:    mov    ecx,DWORD PTR [rip+0x20428d]        # 0x607174
   0x402ee7:    mov    edx,DWORD PTR [rip+0x204283]        # 0x607170
   0x402eed:    mov    eax,DWORD PTR [rip+0x204279]        # 0x60716c
   0x402ef3:    mov    r9d,edi
   0x402ef6:    mov    r8d,esi
   0x402ef9:    mov    esi,eax
   0x402efb:    mov    edi,0x403a10
   0x402f00:    mov    eax,0x0
   0x402f05:    call   0x400870 <printf@plt>

   0x402f0a:    mov    edi,0x1
   0x402f0f:    call   0x400900 <sleep@plt>
   0x402f14:    mov    edi,0x4056d8 # 'King : Congratuations for passing the first test.'
   0x402f19:    call   0x400b3d
   0x402f1e:    mov    edi,0x40570a # 'King : I',27h,'m very proud of you'
   0x402f23:    call   0x400b3d
   0x402f28:    mov    edi,0x405728 # 'King : I will give you a second test.'
   0x402f2d:    call   0x400b3d
   0x402f32:    mov    edi,0x404195 # 'King : Will you do that?'
   0x402f37:    call   0x400b3d
   0x402f3c:    mov    edi,0x405750 # 'King : If you want to participate at this test, Enter the key for test 2'
   0x402f41:    call   0x400b3d

   0x402f46:    lea    rax,[rbp-0x10]
   0x402f4a:    mov    rsi,rax
   0x402f4d:    mov    edi,0x4041f9
   0x402f52:    mov    eax,0x0
   0x402f57:    call   0x4008d0 <__isoc99_scanf@plt>
   0x402f5c:    mov    edi,0x403952
   0x402f61:    mov    eax,0x0
   0x402f66:    call   0x400870 <printf@plt>

   0x402f6b:    lea    rax,[rbp-0x10]
   0x402f6f:    mov    edx,0x5
   0x402f74:    mov    esi,0x2
   0x402f79:    mov    rdi,rax
   0x402f7c:    call   0x400a16

   0x402f81:    test   eax,eax
   0x402f83:    je     0x402fa9
   0x402f85:    mov    eax,DWORD PTR [rip+0x204139]        # 0x6070c4
   0x402f8b:    lea    rdx,[rbp-0x10]
   0x402f8f:    mov    esi,eax
   0x402f91:    mov    edi,0x402d55
   0x402f96:    call   0x400ab9

   0x402f9b:    lea    rax,[rbp-0x10]
   0x402f9f:    mov    rdi,rax
   0x402fa2:    call   0x402d55

   0x402fa7:    jmp    0x402fb8
   0x402fa9:    mov    esi,0x0
   0x402fae:    mov    edi,0x404200
   0x402fb3:    call   0x400b58

   0x402fb8:    nop
   0x402fb9:    mov    rax,QWORD PTR [rbp-0x8]
   0x402fbd:    xor    rax,QWORD PTR fs:0x28
   0x402fc6:    je     0x402fcd
   0x402fc8:    call   0x400850 <__stack_chk_fail@plt>
   0x402fcd:    leave
   0x402fce:    ret

