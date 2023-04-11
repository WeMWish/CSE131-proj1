
section .text
global our_code_starts_here
our_code_starts_here:
  mov rax, 8
add rax, 1
sub rax, 1
neg rax
neg rax
neg rax
  ret
