.intel_syntax noprefix
.global main
main:
  push 0
  push 5
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  push 5
  push 10
  pop rdi
  pop rax
  sub rax, rdi
  push rax
  pop rdi
  pop rax
  imul rax, rdi
  push rax
  pop rax
  ret
