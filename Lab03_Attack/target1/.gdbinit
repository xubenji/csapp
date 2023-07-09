file ./ctarget
set disassembly-flavor intel
display /5i $pc
b *0x4017a8
b *0x4017ec
b *0x4017bd
b *0x40181d
b *0x4018fa
b *0x4018cf
b *0x401990
b *0x4017b9
b *0x401911

run -q < hex
display/x $rax
display/x $rdx
display/x $rcx
display/x $rdi
display/x $rsp 
display/x $rsi
display/x $rdi
display/x $rbp 
display/x $rbx

