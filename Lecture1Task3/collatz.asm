
Dump of file collatz.obj

File Type: COFF OBJECT

_collatz:
  00000000: 55                 push        ebp
  00000001: 8B EC              mov         ebp,esp
  00000003: 83 7D 08 01        cmp         dword ptr [ebp+8],1
  00000007: 75 07              jne         00000010
  00000009: B8 01 00 00 00     mov         eax,1
  0000000E: EB 38              jmp         00000048
  00000010: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00000013: 25 01 00 00 80     and         eax,80000001h
  00000018: 79 05              jns         0000001F
  0000001A: 48                 dec         eax
  0000001B: 83 C8 FE           or          eax,0FFFFFFFEh
  0000001E: 40                 inc         eax
  0000001F: 85 C0              test        eax,eax
  00000021: 74 14              je          00000037
  00000023: 6B 4D 08 03        imul        ecx,dword ptr [ebp+8],3
  00000027: 83 C1 01           add         ecx,1
  0000002A: 51                 push        ecx
  0000002B: E8 00 00 00 00     call        _collatz
  00000030: 83 C4 04           add         esp,4
  00000033: EB 13              jmp         00000048
  00000035: EB 11              jmp         00000048
  00000037: 8B 45 08           mov         eax,dword ptr [ebp+8]
  0000003A: 99                 cdq
  0000003B: 2B C2              sub         eax,edx
  0000003D: D1 F8              sar         eax,1
  0000003F: 50                 push        eax
  00000040: E8 00 00 00 00     call        _collatz
  00000045: 83 C4 04           add         esp,4
  00000048: 5D                 pop         ebp
  00000049: C3                 ret

  Summary

          20 .chks64
          B4 .debug$S
          2F .drectve
          4A .text$mn
