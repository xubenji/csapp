# BOMB solution

标签（空格分隔）： 解题思路

---

读题，题目虽然详细，但是我看的还是比较蒙蔽，  
后来发现，bomb程序可以接收文件作为字符串，也可以自己手动输入每个阶段的字符串，所以我就先不建立文件了。
首先安装gdb，其次要安装objdump（不过我主机里面已经有了），  
将bomb文件中的汇编指令dump进bomb.s后期方便查看。
建一个.gdbinit文件，这样gdb启动的时候就可以直接调用命令  
，可以节省时间。

### phase_1
我首先启动了gdb加载了bomb文件，运行，  
发现phase_1和strings_not_equal函数gdb无法单步进入。  
所以我直接在phase_1和strings_not_equal函数处直接对地址打断点，  
这样就可以进入函数了。
判断字符串是否相等，应该有一个循环还加上一个比较，我找到这段汇编

    │  >0x40136a <strings_not_equal+50> cmp    al,BYTE PTR [rbp+0x0]                 │
    │   0x40136d <strings_not_equal+53> nop    DWORD PTR [rax]                       │
    │   0x401370 <strings_not_equal+56> jne    0x401396 <strings_not_equal+94>       │
    │   0x401372 <strings_not_equal+58> add    rbx,0x1                               │
    │   0x401376 <strings_not_equal+62> add    rbp,0x1                               │
    │   0x40137a <strings_not_equal+66> movzx  eax,BYTE PTR [rbx]                    │
    │   0x40137d <strings_not_equal+69> test   al,al                                 │
    │   0x40137f <strings_not_equal+71> jne    0x40136a <strings_not_equal+50> 

看上去感觉是一个一个在比较字符。
这个字符的地址应该是保存在rbx中，所以我又往上翻，发现

    0x40133f <strings_not_equal+7>  mov    rbp,rsi 

所以应该rsi保存了字符串的地址，再继续回看，发现

      400ee4:	be 00 24 40 00       	mov    esi,0x402400
      
因为esi其实就是rsi（这里我愣了半头），我感觉他们应该是修改了一部分，   
这个phase_1函数内部以前是esi，但是可能后面改成了64位的rsi。
所以0x402400应该保存了字符串的地址。
打印一下看看：

    (gdb) print (char *) 0x402400
    $1 = 0x402400 "Border relations with Canada have never been better."
    
pase_1就解决了，我感觉最难的部分不是使用gdb调试，而是理解x86的汇编代码。。。。  

后来我又试了试把strings_not_equal函数放进chatgpt，让他帮忙读读
感觉他还是翻译的不错的：
chatgpt回答：

    #include <string.h>
    
    int strings_not_equal(char* str1, char* str2) {
        int len1 = strlen(str1);
        int len2 = strlen(str2);
    
        if (len1 != len2)
            return 1;  // Return 1 if the lengths are not equal
    
        // Compare each character
        for (int i = 0; i < len1; i++) {
            if (str1[i] != str2[i])
                return 1;  // Return 1 if a pair of characters do not match
        }
    
        // If all pairs of characters match, return 0
        return 0;
    }

> 
这段汇编代码代表一个比较两个字符串是否不相等的函数。  
此函数名称可能是 strings_not_equal，它接收两个字符串作为输入，  
这两个字符串的地址分别存储在 rdi 和 rsi 寄存器中。  
然后它调用 string_length 函数计算两个字符串的长度，对比长度是否相等，然后逐个字符进行对比。

### phase_2
这个考点是考察数组，我卡在这里好久

      40148a:	e8 61 f7 ff ff       	call   400bf0 <__isoc99_sscanf@plt>
      40148f:	83 f8 05             	cmp    eax,0x5
      401492:	7f 05                	jg     401499 <read_six_numbers+0x3d>

这个是检查输入的一组数字是否超过五个，我输入123456，  
因为没有空格，所以这个eax一直是1，好来发现要输入空格。
读取完输入字符以后，这组数字被保存在[rbx]的地址下，

    (gdb) info reg rbx
    rbx            0x7fffffffe094      140737488347284
    
这个地址保存了我输入的一组数字，32bits的：

    (gdb) x/8xw 0x7fffffffe094
        0x7fffffffe094: 0x00000002      0x00000004      0x00000008      0x00000010
        0x7fffffffe0a4: 0x00000020      0x00401431      0x00000000      0x00402210

关键就是这段汇编：

    │   0x400f17 <phase_2+27>   mov    eax,DWORD PTR [rbx-0x4]                                    │
    │   0x400f1a <phase_2+30>   add    eax,eax                                                    │
    │B+>0x400f1c <phase_2+32>   cmp    DWORD PTR [rbx],eax 
    
在0x400f1a处打断点，第一次发现eax是0x01，每次一个回合eax就增加一倍。
rbx就少0x04，所以这组数字就是 1 2 4 8 16 32.

### phase_3
感觉这个比phase_2简单
检查0x4025cf地址中有些啥

    (gdb) print (char*) 0x4025cf
    $1 = 0x4025cf "%d %d"
猜测应该是输入两个数字，第一个数字只需要小于0x07即可

    │b+ 0x400f6a <phase_3+39>   cmp    DWORD PTR [rsp+0x8],0x7      │
    │   0x400f6f <phase_3+44>   ja     0x400fad <phase_3+106> 
    
第二个数字只需要等于0x137，即311

      400fb9:	b8 37 01 00 00       	mov    eax,0x137
      400fbe:	3b 44 24 0c          	cmp    eax,DWORD PTR [rsp+0xc]

所以我最后的答案是1 311，不过感觉phase_3中间有一些汇编，应该是加分部分

    Continuing.
    That's number 2.  Keep going!
    1 311 
    (gdb) c
    Continuing.4, 0x0000000000400f60 in phase_3 ()
    
    Breakpoint 5, 0x0000000000400f6a in phase_3 ()
    (gdb) c
    Continuing.
    Halfway there
    
### phase_4
这段准确的说是猜出来的，func4实际上有点像递归

    (gdb) c
    Continuing.
    Halfway there!
    1 0
    
    Breakpoint 2, 0x000000000040100c in phase_4 ()
    1: $eax = 6305664
    2: $edx = 1
    3: $esi = 6305664
    4: $ecx = 3
    5: $edi = 6305664
    6: $rsp = (void *) 0x7fffffffe0b8
    7: x/i $pc
    => 0x40100c <phase_4>:  sub    rsp,0x18
    (gdb) c
    Continuing.
    
    Breakpoint 4, 0x0000000000400fce in func4 ()
    1: $eax = 2
    2: $edx = 14
    3: $esi = 0
    4: $ecx = 0
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe098
    7: x/i $pc
    => 0x400fce <func4>:    sub    rsp,0x8
    (gdb) c
    Continuing.
    
    Breakpoint 4, 0x0000000000400fce in func4 ()
    1: $eax = 7
    2: $edx = 6
    3: $esi = 0
    4: $ecx = 7
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe088
    7: x/i $pc
    => 0x400fce <func4>:    sub    rsp,0x8
    (gdb) c
    Continuing.
    
    Breakpoint 4, 0x0000000000400fce in func4 ()
    1: $eax = 3
    2: $edx = 2
    3: $esi = 0
    4: $ecx = 3
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe078
    7: x/i $pc
    => 0x400fce <func4>:    sub    rsp,0x8
    (gdb) c
    Continuing.
    
    Breakpoint 5, 0x000000000040104d in phase_4 ()
    1: $eax = 0
    2: $edx = 2
    3: $esi = 0
    4: $ecx = 1
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe0a0
    7: x/i $pc
    => 0x40104d <phase_4+65>:       test   eax,eax
    (gdb) ni
    0x000000000040104f in phase_4 ()
    1: $eax = 0
    2: $edx = 2
    3: $esi = 0
    4: $ecx = 1
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe0a0
    7: x/i $pc
    => 0x40104f <phase_4+67>:       jne    0x401058 <phase_4+76>
    (gdb) ni
    0x0000000000401051 in phase_4 ()
    1: $eax = 0
    2: $edx = 2
    3: $esi = 0
    4: $ecx = 1
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe0a0
    7: x/i $pc
    => 0x401051 <phase_4+69>:       cmp    DWORD PTR [rsp+0xc],0x0
    (gdb) 
    0x0000000000401056 in phase_4 ()
    1: $eax = 0
    2: $edx = 2
    3: $esi = 0
    4: $ecx = 1
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe0a0
    7: x/i $pc
    => 0x401056 <phase_4+74>:       je     0x40105d <phase_4+81>
    (gdb) 
    0x000000000040105d in phase_4 ()
    1: $eax = 0
    2: $edx = 2
    3: $esi = 0
    4: $ecx = 1
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe0a0
    7: x/i $pc
    => 0x40105d <phase_4+81>:       add    rsp,0x18
    (gdb) 
    0x0000000000401061 in phase_4 ()
    1: $eax = 0
    2: $edx = 2
    3: $esi = 0
    4: $ecx = 1
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe0b8
    7: x/i $pc
    => 0x401061 <phase_4+85>:       ret    
    (gdb) 
    main (argc=<optimized out>, argv=<optimized out>) at bomb.c:96
    96          phase_defused();
    1: $eax = 0
    2: $edx = 2
    3: $esi = 0
    4: $ecx = 1
    5: $edi = 1
    6: $rsp = (void *) 0x7fffffffe0c0
    7: x/i $pc
    => 0x400e93 <main+243>: call   0x4015c4 <phase_defused>

给gpt看了func4，gpt说只要edi足够小，在函数末位的比较时保证ecx大于等于edi，那么eax就为0，那么

      40104d:	85 c0                	test   eax,eax
      40104f:	75 07                	jne    401058 <phase_4+0x4c>
就不会跳转到爆炸，第二个爆炸的点就是

      401051:	83 7c 24 0c 00       	cmp    DWORD PTR [rsp+0xc],0x0
      401056:	74 05                	je     40105d <phase_4+0x51>
实际上只要满足rsp+oxc中的值为0即可，就是第二个输入的数字。

### phase_5
这个其实就是比较两个字符串是否相同，主要的问题就是这个字符串：

    (gdb) print (char*) 0x4024b0
    $1 = 0x4024b0 <array> "maduiersnfotvbylSo you think you can stop the bomb with ctrl-c, do you?"
    
结合phase_5函数中的内容，看起来似乎是映射，后来发现只需要输入的字符串的每一个字符截取后四位之后都能得到9 15 14 5 6 7 这样的int数就行。

So you got that one.  Try this one.
)/>%FG

### phase_6
这个题目给我的感觉就是考察汇编形态下的链表，感觉也是读汇编。
我们首先要找到的是六个链表元素。

    (gdb) x /d 0x6032d0
    0x6032d0                     <node1> :            332
    
    (gdb)x /d 0x6032e0 
    0x6032e0                     <node2>:              168
    
    (gdb) x /d 0x6032f0
    0x6032f0                   <node3> :              924
    
    (gdb) x /d 8x603300
    0x603300                     <node4>:              691
    
    (gdb) x /d 0x603310
                                0x603310 <node5> :     477
    (gdb)x /d 0x603320 
                         0x603320 <node6> :            443

我们用7减去降序序列可以得到结果：
4 3 2 1 6 5

