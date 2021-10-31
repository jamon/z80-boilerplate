    DEVICE NOSLOT64K
    SLDOPT COMMENT WPMEM, LOGPOINT, ASSERTION
    OUTPUT "out/test.bin"

 defs 0x8000 - $
 ORG $8000
main:
    di  ; disable interrupts
    ld sp, stack_top

    ld a, 2

loop1:
    add a, 1

    nop
    jr loop1


stack_bottom:
    defs 100, 0
stack_top: