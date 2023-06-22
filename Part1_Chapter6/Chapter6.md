# Chapter 6 The Memory Hierarchy

标签（空格分隔）： 学习笔记

---


### Q1: SRAM DRAM是不是对应的处理器的一二三级缓存？

以前经常听说过处理器的缓存，但是书中未提到这个。所以联想是否SRAM DRAM就是传统意义上的缓存。

Chatgpt告诉我答案：

> SRAM (Static Random Access Memory) 和 DRAM (Dynamic Random Access
> Memory) 是两种常见的随机访问内存技术。SRAM和DRAM的主要区别在于他们的设计和运行方式。
> 
> 在一般情况下，处理器的一级（L1）、二级（L2）和三级（L3）缓存通常使用SRAM，因为SRAM的速度快。SRAM不需要像DRAM那样定期刷新数据，所以它可以更快地访问数据。但是，SRAM的成本更高，因为它使用更多的晶体管来存储相同量的数据，因此在设计时需要进行权衡。
> 
> DRAM通常用于系统的主内存，而不是CPU的缓存。DRAM的优点是，它的设计更简单，成本更低，能在较小的空间内存储更多的数据。但是，DRAM需要定期刷新数据，这导致其访问速度比SRAM慢。

SRAM = L1，2，3
DRAM = memory

### 6.2 solution

2 x 10000 x 400 x 512 = 4,096,000,000.
约为3.82 GB

### Q2: DMA局限性
在编写代码的时候，上一行代码读取磁盘的内容，下一条代码紧接着使用刚刚读取的磁盘内容，这种情况下，处理器能否自动放弃即将要执行的代码，转而去执行其他代码？假设当前没有多任务，处理器又如何处理？

### 6.7 solution
调换一下顺序，使得循环先遍历数组后边的：

    for (j = N-1; j >= 0; j--) {
        for (k = N-1; k >= 0; k--) {
            for (i = N-1; i >= 0; i--) {
                product *= a[j][k][i];
            }
        }
    }

### 6.8 solution
clear2 的条件是最好的，都是顺序读写。
clear1和clear3比较差










