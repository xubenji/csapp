#include <stdio.h>
#include <setjmp.h>

jmp_buf env;

void func() {
    longjmp(env, 42);  // 这将会跳回setjmp，并将42作为返回值
}

int main() {
    int val = setjmp(env);
    printf("Return value of setjmp: %d\n", val);

    if (val == 0) {
        func();  // 当val为0时，表示这是setjmp的直接返回，我们调用func()
    }

    return 0;
}
