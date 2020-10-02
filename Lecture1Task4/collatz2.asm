
Dump of file collatz.obj

File Type: COFF OBJECT

_collatz:
  00000000: 8B 44 24 04        mov         eax,dword ptr [esp+4]
  00000004: 83 F8 01           cmp         eax,1
  00000007: 74 1B              je          00000024
  00000009: 0F 1F 80 00 00 00  nop         dword ptr [eax+00000000h]
            00
  00000010: A8 01              test        al,1
  00000012: 74 06              je          0000001A
  00000014: 8D 04 40           lea         eax,[eax+eax*2]
  00000017: 40                 inc         eax
  00000018: EB 05              jmp         0000001F
  0000001A: 99                 cdq
  0000001B: 2B C2              sub         eax,edx
  0000001D: D1 F8              sar         eax,1
  0000001F: 83 F8 01           cmp         eax,1
  00000022: 75 EC              jne         00000010
  00000024: B8 01 00 00 00     mov         eax,1
  00000029: C3                 ret

  Summary

          28 .chks64
          10 .debug$F
          B4 .debug$S
          2F .drectve
          2A .text$mn
