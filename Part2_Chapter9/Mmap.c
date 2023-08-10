#include "../code/include/csapp.h"
#include <sys/mman.h>
#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>

int main() {
    int fd = open("test.txt", O_RDONLY);
    if (fd == -1) {
        perror("open");
        return 1;
    }

    // 获取文件大小
    off_t len = lseek(fd, 0, SEEK_END);

    void *addr = mmap(NULL, len, PROT_READ, MAP_PRIVATE, fd, 0);
    if (addr == MAP_FAILED) {
        perror("mmap");
        close(fd);
        return 1;
    }

    // 打印文件的前10个字节
    write(STDOUT_FILENO, addr, 10);
    printf("\n");

    munmap(addr, len);
    close(fd);
    return 0;
}
