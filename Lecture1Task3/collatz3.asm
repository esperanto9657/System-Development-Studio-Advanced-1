
Dump of file collatz.obj

File Type: COFF OBJECT

_collatz:
  00000000: 8B 44 24 04        mov         eax,dword ptr [esp+4]
  00000004: EB 0F              jmp         00000015
  00000006: A8 01              test        al,1
  00000008: 74 06              je          00000010
  0000000A: 6B C0 03           imul        eax,eax,3
  0000000D: 40                 inc         eax
  0000000E: EB 05              jmp         00000015
  00000010: 99                 cdq
  00000011: 2B C2              sub         eax,edx
  00000013: D1 F8              sar         eax,1
  00000015: 83 F8 01           cmp         eax,1
  00000018: 75 EC              jne         00000006
  0000001A: C3                 ret

  Summary

          28 .chks64
          10 .debug$F
          B4 .debug$S
          2F .drectve
          1B .text$mn
