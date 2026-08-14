   0x401D70 ; __unwind {
   0x401D70:     push    rbp
   0x401D71:     mov     rbp, rsp
   0x401D74:     sub     rsp, 10h
   0x401D78:     mov     rax, fs:28h
   0x401D81:     mov     [rbp+var_8], rax
   0x401D85:     xor     eax, eax
   0x401D87:     mov     edi, offset aSystemYouDecid ; "SYSTEM : You decided to kill 4th prince"...
   0x401D8C:     call    puts_400B3D
   0x401D91:     mov     edi, offset aSystemYouAteAn ; "SYSTEM : You ate an antidote and take p"...
   0x401D96:     call    puts_400B3D
   0x401D9B:     mov     edi, offset aSystemYouAnd4t ; "SYSTEM : You and 4th prince drank poiso"...
   0x401DA0:     call    puts_400B3D
   0x401DA5:     mov     edi, offset aSystemSinceYou ; "SYSTEM : Since you ate an antidote, so "...
   0x401DAA:     call    puts_400B3D
   0x401DAF:     mov     edi, offset aSystemYouWantT ; "SYSTEM : You want to hide the crime fac"...
   0x401DB4:     call    puts_400B3D
   0x401DB9:     mov     edi, offset aSystemWhatWill_1 ; "SYSTEM : What will you do with the serv"...
   0x401DBE:     call    puts_400B3D
   0x401DC3:     mov     edi, offset a1KillSecretly ; "1> Kill secretly."
   0x401DC8:     call    puts_400B3D
   0x401DCD:     mov     edi, offset a2GiveMoneyAndS ; "2> Give money and send to other country"...
   0x401DD2:     call    puts_400B3D
   0x401DD7:     lea     rax, [rbp+var_C]
   0x401DDB:     mov     rsi, rax
   0x401DDE:     mov     edi, offset aD  ; "%d"
   0x401DE3:     mov     eax, 0
   0x401DE8:     call    ___isoc99_scanf
   0x401DED:     mov     edi, offset aHJ ; "\x1B[H\x1B[J"
   0x401DF2:     mov     eax, 0
   0x401DF7:     call    _printf
   0x401DFC:     mov     eax, [rbp+var_C]
   0x401DFF:     cmp     eax, 1
   0x401E02:     jnz     short loc_401E15
   0x401E04:     mov     esi, 0
   0x401E09:     mov     edi, offset aSystemAPoliceW ; "SYSTEM : A police who were investigatin"...
   0x401E0E:     call    sub_400B58
   0x401E13 ; ---------------------------------------------------------------------------
   0x401E13:     jmp     short loc_401E4D
   0x401E15 ; ---------------------------------------------------------------------------
   0x401E15
   0x401E15 loc_401E15::                 ; CODE XREF: sub_401D70+92↑j
   0x401E15:     mov     eax, [rbp+var_C]
   0x401E18:     cmp     eax, 2
   0x401E1B:     jnz     short loc_401E3E
   0x401E1D:     mov     r8d, 2
   0x401E23:     mov     ecx, 2
   0x401E28:     mov     edx, 0FFFFFFFFh
   0x401E2D:     mov     esi, 0FFFFFFFFh
   0x401E32:     mov     edi, 1
   0x401E37:     call    test4_401BFA
   0x401E3C:     jmp     short loc_401E4D
   0x401E3E ; ---------------------------------------------------------------------------
   0x401E3E
   0x401E3E loc_401E3E::                 ; CODE XREF: sub_401D70+AB↑j
   0x401E3E:     mov     esi, 0
   0x401E43:     mov     edi, offset aSystemChooseWr ; "SYSTEM : Choose wrong choice!"
   0x401E48:     call    sub_400B58
   0x401E4D ; ---------------------------------------------------------------------------
   0x401E4D
   0x401E4D loc_401E4D::                 ; CODE XREF: sub_401D70+A3↑j
   0x401E4D:    :             ; sub_401D70+CC↑j
   0x401E4D:     nop
   0x401E4E:     mov     rax, [rbp+var_8]
   0x401E52:     xor     rax, fs:28h
   0x401E5B:     jz      short locret_401E62
   0x401E5D:     call    ___stack_chk_fail
   0x401E62 ; ---------------------------------------------------------------------------
   0x401E62
   0x401E62 locret_401E62::              ; CODE XREF: sub_401D70+EB↑j
   0x401E62:     leave
   0x401E63:     retn