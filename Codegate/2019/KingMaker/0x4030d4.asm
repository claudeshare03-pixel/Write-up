   0x4030d4:    push   rbp
   0x4030d5:    mov    rbp,rsp
   0x4030d8:    sub    rsp,0x20

   ;  '1' : ['0','1','0','0','2']
   ;  '2' : ['0','0','1','0','2']
   ;  '3' : ['0','1','2','0','2']

   0x4030dc:    mov    DWORD PTR [rbp-0x4],edi
   0x4030df:    mov    DWORD PTR [rbp-0x8],esi
   0x4030e2:    mov    DWORD PTR [rbp-0xc],edx
   0x4030e5:    mov    DWORD PTR [rbp-0x10],ecx
   0x4030e8:    mov    DWORD PTR [rbp-0x14],r8d

   0x4030ec:    mov    edx,DWORD PTR [rip+0x20407a]        # 0x60716c
   0x4030f2:    mov    eax,DWORD PTR [rbp-0x4]
   0x4030f5:    add    eax,edx

   0x4030f7:    mov    DWORD PTR [rip+0x20406f],eax        # 0x60716c
   0x4030fd:    mov    edx,DWORD PTR [rip+0x20406d]        # 0x607170
   0x403103:    mov    eax,DWORD PTR [rbp-0x8]
   0x403106:    add    eax,edx

   0x403108:    mov    DWORD PTR [rip+0x204062],eax        # 0x607170
   0x40310e:    mov    edx,DWORD PTR [rip+0x204060]        # 0x607174
   0x403114:    mov    eax,DWORD PTR [rbp-0xc]
   0x403117:    add    eax,edx

   0x403119:    mov    DWORD PTR [rip+0x204055],eax        # 0x607174
   0x40311f:    mov    edx,DWORD PTR [rip+0x204053]        # 0x607178
   0x403125:    mov    eax,DWORD PTR [rbp-0x10]
   0x403128:    add    eax,edx

   0x40312a:    mov    DWORD PTR [rip+0x204048],eax        # 0x607178
   0x403130:    mov    edx,DWORD PTR [rip+0x204046]        # 0x60717c
   0x403136:    mov    eax,DWORD PTR [rbp-0x14]
   0x403139:    add    eax,edx

   0x40313b:    mov    DWORD PTR [rip+0x20403b],eax        # 0x60717c

   0x403141:    mov    edi,0x4057f8 # 'King : You passed first test!'
   0x403146:    call   0x400b3d

   0x40314b:    mov    edi,0x4044e0 # 'King : You can have a break for a while'
   0x403150:    call   0x400b3d

   0x403155:    mov    edi,DWORD PTR [rip+0x204021]        # 0x60717c
   0x40315b:    mov    esi,DWORD PTR [rip+0x204017]        # 0x607178
   0x403161:    mov    ecx,DWORD PTR [rip+0x20400d]        # 0x607174
   0x403167:    mov    edx,DWORD PTR [rip+0x204003]        # 0x607170
   0x40316d:    mov    eax,DWORD PTR [rip+0x203ff9]        # 0x60716c

   0x403173:    mov    r9d,edi
   0x403176:    mov    r8d,esi
   0x403179:    mov    esi,eax
   0x40317b:    mov    edi,0x403a10 # 'SYSTEM : Your point'
   0x403180:    mov    eax,0x0
   0x403185:    call   0x400870 <printf@plt>
   0x40318a:    mov    eax,0x0
   0x40318f:    call   0x402fcf  

   0x403194:    nop
   0x403195:    leave
   0x403196:    ret