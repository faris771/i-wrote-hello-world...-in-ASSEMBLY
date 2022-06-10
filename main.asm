.global _start 

.section .text


_start:

    MOV r7, #0x4
    MOV r0, #1

    ldr r1, =message
    MOV r2, #13

    swi 0

    mov r7, #0x1
    mov r0,#65
    swi 0
    



.section .data
    message:
    .ascii "hello, world\n"
