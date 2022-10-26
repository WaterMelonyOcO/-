section .data
	msg db "hello", 10
section _start
	global _start
_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, msg
	mov rdx, 13
	syscal
	mov rax, 60
	mov rdi, 0
	syscal
