<!--
 * @Author: benjixu 459547070@qq.com
 * @Date: 2023-05-15 15:34:58
 * @LastEditors: benjixu 459547070@qq.com
 * @LastEditTime: 2023-05-18 14:21:04
 * @FilePath: /csapp/Part0_Chapter1/Chapter1.md
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
-->

# Chpater1 A Tour of Computer Systems

标签（空格分隔）： 学习笔记

---

#### My_Question:

    各种总线之间的关系，CPU总线，内存总线，IO总线。。。
    （CN p6, EN p44)

#### My_Question:

    DMA是否需要对计算机各个总线进行编程？如何编程实现DMA？
    没有DMA技术的时候数据也不需要通过处理器的寄存器呀？一般来说，如果有数据需要从磁盘复制到内存，系统会产生一个软中断，然后处理器将数据块从磁盘的缓存区复制到内存，最后发送一个复制完成的中断，整个过程数据也没有经过处理器呀。
    TODO: read 1.8
    

