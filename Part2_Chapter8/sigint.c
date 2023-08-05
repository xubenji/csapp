#include "csapp.h"
#include <stdio.h>
#include <stdlib.h>
#include <signal.h>

void sigint_handler(int sig)
{
    printf("Caugh SIGINT!");
    exit(0);
}

int main()
{
    if(signal(int sig, __sighandler_t handler))
}