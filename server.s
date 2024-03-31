# assemble with: as -o server.o server.s && ld -o server server.o
# stage 1 of a simple webserver
# program should exit cleanly

.intel_syntax noprefix
.global _start


.section .text
_start:
        nop


exit:
        mov rdi, 0      # return code
        mov rax, 60     # syscall exit
        syscall

.section .data
