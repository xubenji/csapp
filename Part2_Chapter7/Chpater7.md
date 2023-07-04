# chapter 7

标签（空格分隔）： 学习笔记

---

### 练习 7.1

Symbol | .symtab entry? | Symbol type | Module where defined | Section
buf     yes     extern  main.o  .data
bufp0   yes     global  swap.o  .data   
bufp1   yes     glabal  swap.o  comman
swap    yes     glabal  swap.o  .text
temp    No      

### 练习 7.2

TODO

### 练习 7.3
这个题目似乎是依赖问题。
就是假设某些静态库文件相互依赖，那么在命令行上编译就要考虑顺序问题。
gcc p.o libx.a
gcc p.o libx.a liby.a
gcc p.o libx.a liby.a libx.a
(为什么 p.o被依赖却无需放在最后？）

### My_Question
7.11节似乎讲的是Linux系统加载动态链接库的一些函数，我感觉这些函数可能要使用R3 R0联合调试才能搞懂。

### hmk 7.6
Symbol	swap.o .symtab entry? |	Symbol type	| Module where defined |	Section
buf     yes                         Global      m.o     .data
bufp0	yes	Global	swap.o	.data
bufp1	yes	Global	swap.o	.bss
swap	yes	Global	swap.o	.text
temp No
incr	yes	Local	swap.o	.text
count	yes	Local	swap.o	.bss

### hmk 7.7
只需要在bar5.c中加入static关键字即可，因为加了以后double x就只对本文件有效。

### hmk 7.9 
我感觉是，即便不给main赋初始值，main也有初始值0

### hmk 7.10
gcc p.o libx.a p.o
gcc p.o libx.a liby.a libx.a
gcc p.o libx.a liby.a libz.a libx.a

### hmk 7.11 
内存对其，填充两字节

### hmk 7.12

