file ./rtarget
set disassembly-flavor intel


b *0x4017b9
b *0x4017af

run -q < hex
display/8xg $rsp


