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


