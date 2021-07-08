; Disassembly of file: projeto.o
; Thu Jul  8 01:29:45 2021
; Type: ELF64
; Syntax: NASM
; Instruction set: 80186, x64

default rel

global main: function

extern __stack_chk_fail                                 ; near
extern printf                                           ; near
extern __isoc99_scanf                                   ; near
extern puts                                             ; near
extern _GLOBAL_OFFSET_TABLE_                            ; byte


SECTION .text   align=1 execute                         ; section number 1, code

main:   ; Function begin
        push    rbp                                     ; 0000 _ 55
        mov     rbp, rsp                                ; 0001 _ 48: 89. E5
        sub     rsp, 16                                 ; 0004 _ 48: 83. EC, 10
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        mov     rax, qword [fs:abs 28H]                 ; 0008 _ 64 48: 8B. 04 25, 00000028
        mov     qword [rbp-8H], rax                     ; 0011 _ 48: 89. 45, F8
        xor     eax, eax                                ; 0015 _ 31. C0
        lea     rax, [rel ?_002]                        ; 0017 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 001E _ 48: 89. C7
        call    puts                                    ; 0021 _ E8, 00000000(PLT r)
        lea     rax, [rel ?_003]                        ; 0026 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 002D _ 48: 89. C7
        call    puts                                    ; 0030 _ E8, 00000000(PLT r)
        lea     rax, [rel ?_004]                        ; 0035 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 003C _ 48: 89. C7
        call    puts                                    ; 003F _ E8, 00000000(PLT r)
        lea     rax, [rel ?_005]                        ; 0044 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 004B _ 48: 89. C7
        call    puts                                    ; 004E _ E8, 00000000(PLT r)
        lea     rax, [rel ?_006]                        ; 0053 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 005A _ 48: 89. C7
        call    puts                                    ; 005D _ E8, 00000000(PLT r)
        lea     rax, [rel ?_007]                        ; 0062 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 0069 _ 48: 89. C7
        call    puts                                    ; 006C _ E8, 00000000(PLT r)
        lea     rax, [rel ?_008]                        ; 0071 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 0078 _ 48: 89. C7
        call    puts                                    ; 007B _ E8, 00000000(PLT r)
        lea     rax, [rbp-10H]                          ; 0080 _ 48: 8D. 45, F0
        mov     rsi, rax                                ; 0084 _ 48: 89. C6
        lea     rax, [rel ?_009]                        ; 0087 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 008E _ 48: 89. C7
        mov     eax, 0                                  ; 0091 _ B8, 00000000
        call    __isoc99_scanf                          ; 0096 _ E8, 00000000(PLT r)
        mov     eax, dword [rbp-10H]                    ; 009B _ 8B. 45, F0
        add     eax, 7                                  ; 009E _ 83. C0, 07
        mov     dword [rbp-0CH], eax                    ; 00A1 _ 89. 45, F4
        mov     eax, dword [rbp-0CH]                    ; 00A4 _ 8B. 45, F4
        add     eax, eax                                ; 00A7 _ 01. C0
        mov     dword [rbp-10H], eax                    ; 00A9 _ 89. 45, F0
        mov     eax, dword [rbp-10H]                    ; 00AC _ 8B. 45, F0
        movsxd  rdx, eax                                ; 00AF _ 48: 63. D0
        imul    rdx, rdx, 715827883                     ; 00B2 _ 48: 69. D2, 2AAAAAAB
        shr     rdx, 32                                 ; 00B9 _ 48: C1. EA, 20
        sar     eax, 31                                 ; 00BD _ C1. F8, 1F
        mov     ecx, eax                                ; 00C0 _ 89. C1
        mov     eax, edx                                ; 00C2 _ 89. D0
        sub     eax, ecx                                ; 00C4 _ 29. C8
        mov     dword [rbp-0CH], eax                    ; 00C6 _ 89. 45, F4
        mov     eax, dword [rbp-0CH]                    ; 00C9 _ 8B. 45, F4
        sub     eax, 8                                  ; 00CC _ 83. E8, 08
        mov     dword [rbp-10H], eax                    ; 00CF _ 89. 45, F0
        mov     eax, dword [rbp-10H]                    ; 00D2 _ 8B. 45, F0
        movsxd  rdx, eax                                ; 00D5 _ 48: 63. D0
        imul    rdx, rdx, 1717986919                    ; 00D8 _ 48: 69. D2, 66666667
        shr     rdx, 32                                 ; 00DF _ 48: C1. EA, 20
        sar     edx, 2                                  ; 00E3 _ C1. FA, 02
        sar     eax, 31                                 ; 00E6 _ C1. F8, 1F
        mov     ecx, eax                                ; 00E9 _ 89. C1
        mov     eax, edx                                ; 00EB _ 89. D0
        sub     eax, ecx                                ; 00ED _ 29. C8
        mov     dword [rbp-0CH], eax                    ; 00EF _ 89. 45, F4
        mov     eax, dword [rbp-0CH]                    ; 00F2 _ 8B. 45, F4
        mov     esi, eax                                ; 00F5 _ 89. C6
        lea     rax, [rel ?_010]                        ; 00F7 _ 48: 8D. 05, 00000000(rel)
        mov     rdi, rax                                ; 00FE _ 48: 89. C7
        mov     eax, 0                                  ; 0101 _ B8, 00000000
        call    printf                                  ; 0106 _ E8, 00000000(PLT r)
        mov     eax, 0                                  ; 010B _ B8, 00000000
        mov     rdx, qword [rbp-8H]                     ; 0110 _ 48: 8B. 55, F8
; Note: Address is not rip-relative
; Note: Absolute memory address without relocation
        sub     rdx, qword [fs:abs 28H]                 ; 0114 _ 64 48: 2B. 14 25, 00000028
        jz      ?_001                                   ; 011D _ 74, 05
        call    __stack_chk_fail                        ; 011F _ E8, 00000000(PLT r)
?_001:  leave                                           ; 0124 _ C9
        ret                                             ; 0125 _ C3
; main End of function


SECTION .data   align=1 noexecute                       ; section number 2, data


SECTION .bss    align=1 noexecute                       ; section number 3, bss


SECTION .rodata align=8 noexecute                       ; section number 4, const

?_002:                                                  ; byte
        db 50H, 65H, 6EH, 73H, 65H, 20H, 75H, 6DH       ; 0000 _ Pense um
        db 20H, 6EH, 75H, 6DH, 65H, 72H, 6FH, 20H       ; 0008 _  numero 
        db 69H, 6EH, 74H, 65H, 69H, 72H, 6FH, 00H       ; 0010 _ inteiro.

?_003:                                                  ; byte
        db 4DH, 75H, 6CH, 74H, 69H, 70H, 6CH, 69H       ; 0018 _ Multipli
        db 71H, 75H, 65H, 20H, 6FH, 20H, 6EH, 75H       ; 0020 _ que o nu
        db 6DH, 65H, 72H, 6FH, 20H, 70H, 6FH, 72H       ; 0028 _ mero por
        db 20H, 31H, 30H, 0AH, 00H                      ; 0030 _  10..

?_004:                                                  ; byte
        db 53H, 6FH, 6DH, 65H, 20H, 38H, 20H, 61H       ; 0035 _ Some 8 a
        db 6FH, 20H, 72H, 65H, 73H, 75H, 6CH, 74H       ; 003D _ o result
        db 61H, 64H, 6FH, 0AH, 00H, 00H, 00H, 00H       ; 0045 _ ado.....
        db 00H, 00H, 00H                                ; 004D _ ...

?_005:                                                  ; byte
        db 4DH, 75H, 6CH, 74H, 69H, 70H, 6CH, 69H       ; 0050 _ Multipli
        db 71H, 75H, 65H, 20H, 6FH, 20H, 72H, 65H       ; 0058 _ que o re
        db 73H, 75H, 6CH, 74H, 61H, 64H, 6FH, 20H       ; 0060 _ sultado 
        db 70H, 6FH, 72H, 20H, 36H, 0AH, 00H            ; 0068 _ por 6..

?_006:                                                  ; byte
        db 44H, 69H, 76H, 69H, 64H, 61H, 20H, 6FH       ; 006F _ Divida o
        db 20H, 72H, 65H, 73H, 75H, 6CH, 74H, 61H       ; 0077 _  resulta
        db 64H, 6FH, 20H, 70H, 6FH, 72H, 20H, 32H       ; 007F _ do por 2
        db 0AH, 00H                                     ; 0087 _ ..

?_007:                                                  ; byte
        db 53H, 75H, 62H, 74H, 72H, 61H, 69H, 61H       ; 0089 _ Subtraia
        db 20H, 37H, 20H, 64H, 6FH, 20H, 72H, 65H       ; 0091 _  7 do re
        db 73H, 75H, 6CH, 74H, 61H, 64H, 6FH, 0AH       ; 0099 _ sultado.
        db 00H                                          ; 00A1 _ .

?_008:                                                  ; byte
        db 49H, 6EH, 66H, 6FH, 72H, 6DH, 65H, 20H       ; 00A2 _ Informe 
        db 6FH, 20H, 73H, 65H, 75H, 20H, 72H, 65H       ; 00AA _ o seu re
        db 73H, 75H, 6CH, 74H, 61H, 64H, 6FH, 3AH       ; 00B2 _ sultado:
        db 20H, 0AH, 00H                                ; 00BA _  ..

?_009:                                                  ; byte
        db 25H, 64H, 00H                                ; 00BD _ %d.

?_010:                                                  ; byte
        db 4FH, 20H, 6EH, 75H, 6DH, 65H, 72H, 6FH       ; 00C0 _ O numero
        db 20H, 71H, 75H, 65H, 20H, 76H, 6FH, 63H       ; 00C8 _  que voc
        db 65H, 20H, 70H, 65H, 6EH, 73H, 6FH, 75H       ; 00D0 _ e pensou
        db 20H, 66H, 6FH, 69H, 3AH, 20H, 25H, 64H       ; 00D8 _  foi: %d
        db 00H                                          ; 00E0 _ .


SECTION .note.gnu.property align=8 noexecute            ; section number 5, const

        db 04H, 00H, 00H, 00H, 20H, 00H, 00H, 00H       ; 0000 _ .... ...
        db 05H, 00H, 00H, 00H, 47H, 4EH, 55H, 00H       ; 0008 _ ....GNU.
        db 02H, 00H, 01H, 0C0H, 04H, 00H, 00H, 00H      ; 0010 _ ........
        db 00H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0018 _ ........
        db 01H, 00H, 01H, 0C0H, 04H, 00H, 00H, 00H      ; 0020 _ ........
        db 01H, 00H, 00H, 00H, 00H, 00H, 00H, 00H       ; 0028 _ ........


