extern __boot_die
extern __boot_hlt
extern __a20_prepare
extern __gdt_load
extern __main_launch
global __main
global __main_die
global __main_hlt

section .main
bits 16

__main:
    call __a20_prepare
    call __gdt_load
    call __main_launch

__main_die:
    jmp __boot_die

__main_hlt:
    jmp __boot_hlt