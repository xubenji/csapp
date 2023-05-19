<!--
 * @Author: benjixu 459547070@qq.com
 * @Date: 2023-05-15 15:31:57
 * @LastEditors: benjixu 459547070@qq.com
 * @LastEditTime: 2023-05-19 18:30:53
 * @FilePath: /csapp/Part1_Chapter5/Chapter5.md
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
-->

# Chapter5_Optimizing_Program_Performance

标签（空格分隔）： 学习笔记

---

在此输入正文

#### My_Solution_5.1(CN p344, EN p536)

    最后的*xp会等于0，其中的运算都是无效运算
    书中的解答：
    This example illustrates that our intuition about program behavior can often be wrong.   
    We naturally think of the case where xp and yp are distinct but overlook the possibility that they might be equal.  
    Bugs often arise due to conditions the programmer does not anticipate.

### My_Question:

    现在实际开发中很多时候更重要的是加快开发效率，很少的时间会思考这些细节。对于性能的影响，代码的简洁和可读性可能更为重要。  
    对于性能的优化，更多的时候是开发完成以后再继续进行的。在开发时候思考这些编码细节是否真的值得？

### My_Solution_5.3(CN p353, EN p548)

    Code min max incr square
    A.  90   90   90  90
    B.  90   90   90  90
    C.  1    1    90  90

    书中答案：
    Code min max incr square
    A.   1   91  90   90
    B.   91  1   90   90
    C.   1   1   90   90
    有点脑残，for循环赋值语句只执行一次忘记了，for循环条件判断要多一次也忘记了

### My_Question_5.7(p358)

    "The instruction decoding logic takes the actual program instructions and converts them into a set of primitive operations (sometimes referred to as micro- operations)."
    乱序执行这里感觉书写的不是很详细。书中对于乱序执行的解释是当指令被分解成多个操作的时候，EU可以在一个时钟周期执行多个操作，但是我们都知道指令是顺序的，例如c=a+b, e=c+d, 在c的结果没有被算出来之前是无法计算e的值的。  
    同理，将一个读内存并计算的操作拆分成读取和计算，然后进行乱序执行。  
    这个拆分是否真的有意义？计算操作必须在读取操作之后呀，处理器必须先将数值从内存中读取出来然后再进行计算，那么，这个新颖的乱序执行技术，到底在哪方面提高了计算速度呢？

