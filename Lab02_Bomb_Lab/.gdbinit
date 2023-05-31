file bomb
set disassembly-flavor intel
#layout asm
b 67

b *0x40100c

b *0x400e77
b *0x400fce
b *0x40104d
r
j *0x400e77
display $eax
display $edx
display $esi
display $ecx
display $edi
display $rsp
display /i $pc




