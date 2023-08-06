# Chapter 8 Exceptional Control Flow

标签（空格分隔）： 学习笔记

---

### 8.1.3
第一次知道除0是故障，由操作系统自己解决，并不是程序本身解决

书中的测试write函数的代码其实无法在汇编的时候展示出syscall，需要直接调用syscall，不然会调用C库函数。直接调用的代码在write_syscall.c

### 8.6 my question
Linux的loader是否调用了exec函数？整个流程是什么样子的？

### My_solution_8.6
    // This is my solution of practics 8.6
    #include <stdio.h>
    
    int main(int argc, char *argv[], char *envp[])
    {
        int i;
    
        printf("argc = %d\n", argc);
    
        for (i = 0; argv[i] != NULL; i++)
        {
            printf("argv[%d] = %s\n", i, argv[i]);
        }
    
        for (i = 0; envp[i] != NULL; i++)
        {
            printf("envp[%d] = %s\n", i, envp[i]);
        }
    
        return 0;
    }

### 8.6 setjmp
setjmp似乎是一个跳转点，当程序出现问题的时候，如果程序当中设置了setjmnp函数，那么程序员可以通过longjmp跳转到这里，通常setjmp用于检测程序异常问题。书后面也提到了C++和Java的try catch，似乎和这个有异曲同工之妙。

### homework
### 8.9
| Process pair | Concurrent? |
| ------------ | ----------- |
| AB           | N           |
| AC           | Y           |
| AD           | Y           |
| BC           | Y           |
| BD           | Y           |
| CD           | Y           |

#### 8.10
A. fork. B. longjmp and execve. C. setjmp.

#### 8.11

    #include <stdio.h>
    #include <stdlib.h>
    #include <unistd.h>
    
    int main()
    {
        int i;
    
        for (i = 0; i < 2; i++)
            fork();
        printf("hello\n");
        exit(0);
    }
四个，每两个进程创建两个进程

#### 8.12
会打印8个hello，因为总共会有四个进程，每个进程最后会回到main函数，所以4*2个hello

#### 8.13

    root@localhost:~/csapp/Part2_Chapter8# ./forkprob3.bin 
    x=4
    x=3
    x=2

Fork()的调用会创建一个子进程，该子进程是父进程的副本。子进程将从Fork()调用返回的地方继续执行。Fork()在父进程中返回子进程的PID，而在子进程中返回0。
所以将有两个进程继续执行，每个进程都有自己的栈和变量，所以x的变化在父进程和子进程中是独立的。
但是4，3，2的顺序可能不同。

#### 8.14～8.19
题目都差不多，就没有一个一个看了。

#### TODO: 8.23~8.26
...

