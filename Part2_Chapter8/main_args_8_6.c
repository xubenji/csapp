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
