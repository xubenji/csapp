file bomb
set disassembly-flavor intel
b 70
b *0x400ee0
b *0x401338
b *0x400ef7
r
x/10i $pc

