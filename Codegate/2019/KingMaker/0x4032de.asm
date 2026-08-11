   0x4032de:    push   rbp
   0x4032df:    mov    rbp,rsp
   0x4032e2:    sub    rsp,0x10
   0x4032e6:    mov    QWORD PTR [rbp-0x8],rdi
   0x4032ea:    mov    eax,DWORD PTR [rip+0x203dcc]        # 0x6070bc
   0x4032f0:    mov    rdx,QWORD PTR [rbp-0x8]
   0x4032f4:    mov    esi,eax
   0x4032f6:    mov    edi,0x403197
   0x4032fb:    call   0x400ab9 # xor - deobfuscation
   0x403300:    mov    rax,QWORD PTR [rbp-0x8]
   0x403304:    mov    rdi,rax
   0x403307:    call   0x403197

