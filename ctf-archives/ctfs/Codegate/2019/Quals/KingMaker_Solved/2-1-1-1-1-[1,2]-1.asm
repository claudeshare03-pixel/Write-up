
   0x40226d:    push   rbp
   0x40226e:    mov    rbp,rsp
   0x402271:    sub    rsp,0x40
   0x402275:    mov    DWORD PTR [rbp-0x24],edi
   0x402278:    mov    DWORD PTR [rbp-0x28],esi
   0x40227b:    mov    DWORD PTR [rbp-0x2c],edx
   0x40227e:    mov    DWORD PTR [rbp-0x30],ecx
   0x402281:    mov    DWORD PTR [rbp-0x34],r8d
   0x402285:    mov    rax,QWORD PTR fs:0x28
   0x40228e:    mov    QWORD PTR [rbp-0x8],rax
   0x402292:    xor    eax,eax
   0x402294:    mov    edx,DWORD PTR [rip+0x204ed2]        # 0x60716c
   0x40229a:    mov    eax,DWORD PTR [rbp-0x24]
   0x40229d:    add    eax,edx
   0x40229f:    mov    DWORD PTR [rip+0x204ec7],eax        # 0x60716c
   0x4022a5:    mov    edx,DWORD PTR [rip+0x204ec5]        # 0x607170
   0x4022ab:    mov    eax,DWORD PTR [rbp-0x28]
   0x4022ae:    add    eax,edx
   0x4022b0:    mov    DWORD PTR [rip+0x204eba],eax        # 0x607170
   0x4022b6:    mov    edx,DWORD PTR [rip+0x204eb8]        # 0x607174
   0x4022bc:    mov    eax,DWORD PTR [rbp-0x2c]
   0x4022bf:    add    eax,edx
   0x4022c1:    mov    DWORD PTR [rip+0x204ead],eax        # 0x607174
   0x4022c7:    mov    edx,DWORD PTR [rip+0x204eab]        # 0x607178
   0x4022cd:    mov    eax,DWORD PTR [rbp-0x30]
   0x4022d0:    add    eax,edx
   0x4022d2:    mov    DWORD PTR [rip+0x204ea0],eax        # 0x607178
   0x4022d8:    mov    edx,DWORD PTR [rip+0x204e9e]        # 0x60717c
   0x4022de:    mov    eax,DWORD PTR [rbp-0x34]
   0x4022e1:    add    eax,edx
   0x4022e3:    mov    DWORD PTR [rip+0x204e93],eax        # 0x60717c
   0x4022e9:    mov    edi,0x404118
   0x4022ee:    call   0x400b3d
   0x4022f3:    mov    edi,DWORD PTR [rip+0x204e83]        # 0x60717c
   0x4022f9:    mov    esi,DWORD PTR [rip+0x204e79]        # 0x607178
   0x4022ff:    mov    ecx,DWORD PTR [rip+0x204e6f]        # 0x607174
   0x402305:    mov    edx,DWORD PTR [rip+0x204e65]        # 0x607170
   0x40230b:    mov    eax,DWORD PTR [rip+0x204e5b]        # 0x60716c
   0x402311:    mov    r9d,edi
   0x402314:    mov    r8d,esi
   0x402317:    mov    esi,eax
   0x402319:    mov    edi,0x403a10 # 'SYSTEM : Your point'
   0x40231e:    mov    eax,0x0
   0x402323:    call   0x400870 <printf@plt>
   0x402328:    mov    edi,0x1
   0x40232d:    call   0x400900 <sleep@plt>
   0x402332:    mov    edi,0x404e08 # 'King : Congratuations for passing the second test.'
   0x402337:    call   0x400b3d
gef➤
   0x40233c:    mov    edi,0x404e40
   0x402341:    call   0x400b3d
   0x402346:    mov    edi,0x404195
   0x40234b:    call   0x400b3d
   0x402350:    mov    edi,0x404e68
   0x402355:    call   0x400b3d
   0x40235a:    lea    rax,[rbp-0x20]
   0x40235e:    mov    rsi,rax
   0x402361:    mov    edi,0x4041f9
   0x402366:    mov    eax,0x0
   0x40236b:    call   0x4008d0 <__isoc99_scanf@plt>
   0x402370:    mov    edi,0x403952
   0x402375:    mov    eax,0x0
   0x40237a:    call   0x400870 <printf@plt>
   0x40237f:    lea    rax,[rbp-0x20]
   0x402383:    mov    edx,0xb
   0x402388:    mov    esi,0x3
   0x40238d:    mov    rdi,rax
   0x402390:    call   0x400a16
   0x402395:    test   eax,eax
   0x402397:    je     0x4023bd
   0x402399:    mov    eax,DWORD PTR [rip+0x204d59]        # 0x6070f8
   0x40239f:    lea    rdx,[rbp-0x20]
   0x4023a3:    mov    esi,eax
   0x4023a5:    mov    edi,0x4020e2
   0x4023aa:    call   0x400ab9
   0x4023af:    lea    rax,[rbp-0x20]
   0x4023b3:    mov    rdi,rax
   0x4023b6:    call   0x4020e2
   0x4023bb:    jmp    0x4023cc
   0x4023bd:    mov    esi,0x0
   0x4023c2:    mov    edi,0x404200
   0x4023c7:    call   0x400b58
   0x4023cc:    nop
   0x4023cd:    mov    rax,QWORD PTR [rbp-0x8]
   0x4023d1:    xor    rax,QWORD PTR fs:0x28
   0x4023da:    je     0x4023e1
   0x4023dc:    call   0x400850 <__stack_chk_fail@plt>
   0x4023e1:    leave
   0x4023e2:    ret

