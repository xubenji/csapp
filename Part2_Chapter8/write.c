
// 这是调用C库的版本
//  #include <stdio.h>

// int main()
// {
//     write(1, "hello world!\n", 13);
//     return 0;
// }

// 这是直接使用
#define _GNU_SOURCE
#include <sys/syscall.h>
#include <unistd.h>

int main()
{
    const char *msg = "hello, world!\n";
    syscall(SYS_write, STDOUT_FILENO, msg, 13);
    return 0;
}
