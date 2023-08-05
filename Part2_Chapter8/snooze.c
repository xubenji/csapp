#include "stdio.h"
#include <unistd.h>

unsigned int snooze(unsigned int sec)
{
    unsigned int time = sleep(sec);
    printf("time: %d of %d secs.\n", sec - time, sec);
    return time;
}

int main()
{
    snooze(4);
    return 0;
}