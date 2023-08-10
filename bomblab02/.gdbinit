file bomb
set disassembly-flavor intel
#layout asm
b 67

b *0x401062
b *0x401338
r
display /5i $pc
j *0x400e93
display/x $eax
display/x $edx
display/x $ecx
display/x $edi
display/x $rsp

display/x $rsi
display/x $rdi




