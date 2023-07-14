file ./rtarget
set disassembly-flavor intel
display /5i $pc
b *0x4017b9
b *0x4017af

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

