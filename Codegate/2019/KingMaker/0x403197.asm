   0x403197:    push   rbp
   0x403198:    mov    rbp,rsp
   0x40319b:    sub    rsp,0x20
   0x40319f:    mov    QWORD PTR [rbp-0x18],rdi
   0x4031a3:    mov    rax,QWORD PTR fs:0x28
   0x4031ac:    mov    QWORD PTR [rbp-0x8],rax
   0x4031b0:    xor    eax,eax
   0x4031b2:    mov    edi,0x405816 # 'SYSTEM : You won!'
   0x4031b7:    call   0x400b3d
   0x4031bc:    mov    edi,0x405828 # 'SYSTEM : What will you do with the enemy?'
   0x4031c1:    call   0x400b3d
   0x4031c6:    mov    edi,0x405852 # '1> Kill the enemy'
   0x4031cb:    call   0x400b3d
   0x4031d0:    mov    edi,0x405864 # '2> Capture the captive'
   0x4031d5:    call   0x400b3d
   0x4031da:    mov    edi,0x40587b # '3> Just release'
   0x4031df:    call   0x400b3d


   0x4031e4:    lea    rax,[rbp-0xc]
   0x4031e8:    mov    rsi,rax
   0x4031eb:    mov    edi,0x40394f
   0x4031f0:    mov    eax,0x0
   0x4031f5:    call   0x4008d0 <__isoc99_scanf@plt>


   0x4031fa:    mov    edi,0x403952
   0x4031ff:    mov    eax,0x0
   0x403204:    call   0x400870 <printf@plt>


   0x403209:    mov    eax,DWORD PTR [rip+0x203eb1]        # 0x6070c0
   0x40320f:    mov    rdx,QWORD PTR [rbp-0x18]
   0x403213:    mov    esi,eax
   0x403215:    mov    edi,0x4030d4
   0x40321a:    call   0x400ab9

------------------------------------------------------------------------------------------------------------------------


   0x40321f:    mov    eax,DWORD PTR [rbp-0xc]
   0x403222:    cmp    eax,0x1
   0x403225:    jne    0x403248
-----------------------------------------
   0x403227:    mov    r8d,0x0
   0x40322d:    mov    ecx,0x1
   0x403232:    mov    edx,0x0
   0x403237:    mov    esi,0x0
   0x40323c:    mov    edi,0x2
   0x403241:    call   0x4030d4

------------------------------------------------------------------------------------------------------------------------

   0x403246:    jmp    0x4032a9
   0x403248:    mov    eax,DWORD PTR [rbp-0xc]
   0x40324b:    cmp    eax,0x2
-----------------------------------------
   0x40324e:    jne    0x403271
   0x403250:    mov    r8d,0x0
   0x403256:    mov    ecx,0x0
   0x40325b:    mov    edx,0x1
   0x403260:    mov    esi,0x0
   0x403265:    mov    edi,0x2
   0x40326a:    call   0x4030d4

------------------------------------------------------------------------------------------------------------------------

   0x40326f:    jmp    0x4032a9
   0x403271:    mov    eax,DWORD PTR [rbp-0xc]
   0x403274:    cmp    eax,0x3
-----------------------------------------
   0x403277:    jne    0x40329a
   0x403279:    mov    r8d,0x0
   0x40327f:    mov    ecx,0x1
   0x403284:    mov    edx,0x2
   0x403289:    mov    esi,0x0
   0x40328e:    mov    edi,0x2
   0x403293:    call   0x4030d4
   
------------------------------------------------------------------------------------------------------------------------

   0x403298:    jmp    0x4032a9
   0x40329a:    mov    esi,0x0
   0x40329f:    mov    edi,0x4039a3
   0x4032a4:    call   0x400b58


   0x4032a9:    nop
   0x4032aa:    mov    rax,QWORD PTR [rbp-0x8]
   0x4032ae:    xor    rax,QWORD PTR fs:0x28
   0x4032b7:    je     0x4032be
   0x4032b9:    call   0x400850 <__stack_chk_fail@plt>
   0x4032be:    leave
   0x4032bf:    ret


   0x4032c0:    push   rbp
   0x4032c1:    mov    rbp,rsp
   0x4032c4:    sub    rsp,0x10
   0x4032c8:    mov    QWORD PTR [rbp-0x8],rdi
   0x4032cc:    mov    esi,0x0
   0x4032d1:    mov    edi,0x405890 # 'SYSTEM : The armor was too heavy to move properly so you were struck by horse.'
   0x4032d6:    call   0x400b58
   0x4032db:    nop
   0x4032dc:    leave
   0x4032dd:    ret


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
