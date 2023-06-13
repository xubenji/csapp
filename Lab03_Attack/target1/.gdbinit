file ./ctarget
set disassembly-flavor intel
display /5i $pc
b *0x4017a8
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

