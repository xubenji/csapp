// What is one possible output of the following program?
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main()
{
    int x = 3;

    if (fork() != 0)
        printf("x=%d\n", ++x);
    printf("x=%d\n", --x);
    exit(0);
}