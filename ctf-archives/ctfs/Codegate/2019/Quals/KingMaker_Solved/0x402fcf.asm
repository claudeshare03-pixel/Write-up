   0x402fcf:    push   rbp
   0x402fd0:    mov    rbp,rsp
   0x402fd3:    sub    rsp,0x10
   0x402fd7:    mov    rax,QWORD PTR fs:0x28
   0x402fe0:    mov    QWORD PTR [rbp-0x8],rax
   0x402fe4:    xor    eax,eax


   0x402fe6:    mov    edi,0x404430 ; 'SYSTEM : What will you do at the break time?'
   0x402feb:    call   0x400b3d
   0x402ff0:    mov    edi,0x4057a0 ; '1> Spend time with orphanage children.'
   0x402ff5:    call   0x400b3d
   0x402ffa:    mov    edi,0x4057c7 ; '2> Host a big party.'
   0x402fff:    call   0x400b3d
   0x403004:    mov    edi,0x4057dc ; '3> Read a book in the room.'
   0x403009:    call   0x400b3d


   0x40300e:    lea    rax,[rbp-0xc]
   0x403012:    mov    rsi,rax
   0x403015:    mov    edi,0x40394f
   0x40301a:    mov    eax,0x0
   0x40301f:    call   0x4008d0 <__isoc99_scanf@plt>


   0x403024:    mov    edi,0x403952 ; 1Bh,'[H',1Bh,'[J'
   0x403029:    mov    eax,0x0
   0x40302e:    call   0x400870 <printf@plt>


   0x403033:    mov    eax,DWORD PTR [rbp-0xc]
   0x403036:    cmp    eax,0x1
   0x403039:    jne    0x40305c

   0x40303b:    mov    r8d,0x2
   0x403041:    mov    ecx,0x0
   0x403046:    mov    edx,0x1
   0x40304b:    mov    esi,0x0
   0x403050:    mov    edi,0x0
   0x403055:    call   0x402e4f

   0x40305a:    jmp    0x4030bd

   0x40305c:    mov    eax,DWORD PTR [rbp-0xc]
   0x40305f:    cmp    eax,0x2
   0x403062:    jne    0x403085


   0x403064:    mov    r8d,0xffffffff
   0x40306a:    mov    ecx,0x0
   0x40306f:    mov    edx,0x0
   0x403074:    mov    esi,0xffffffff
   0x403079:    mov    edi,0x0
   0x40307e:    call   0x402e4f

   0x403083:    jmp    0x4030bd

   0x403085:    mov    eax,DWORD PTR [rbp-0xc]
   0x403088:    cmp    eax,0x3
   0x40308b:    jne    0x4030ae

   0x40308d:    mov    r8d,0x0
   0x403093:    mov    ecx,0x0
   0x403098:    mov    edx,0x0
   0x40309d:    mov    esi,0x2
   0x4030a2:    mov    edi,0x0
   0x4030a7:    call   0x402e4f
   
   ; 1 : ['2','0','1','0','0']
   ; 2 : ['0xff','0','0','0xff','0']
   ; 3 : ['0','0','0','2','0']

   0x4030ac:    jmp    0x4030bd

   0x4030ae:    mov    esi,0x0
   0x4030b3:    mov    edi,0x4039a3
   0x4030b8:    call   0x400b58
   0x4030bd:    nop

   0x4030be:    mov    rax,QWORD PTR [rbp-0x8]
   0x4030c2:    xor    rax,QWORD PTR fs:0x28
   0x4030cb:    je     0x4030d2
   0x4030cd:    call   0x400850 <__stack_chk_fail@plt>
   0x4030d2:    leave
   0x4030d3:    ret

