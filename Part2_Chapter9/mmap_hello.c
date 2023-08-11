//homework 9.14
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>

int main() {
  
    int fd = open("hello.txt", O_RDWR);
    if (fd == -1) {
        perror("open");
        return 1;
    }

   
    struct stat sb;
    if (fstat(fd, &sb) == -1) {
        perror("fstat");
        close(fd);
        return 1;
    }
    size_t size = sb.st_size;

  
    char *data = mmap(NULL, size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
    if (data == MAP_FAILED) {
        perror("mmap");
        close(fd);
        return 1;
    }
   
    data[0] = 'J';

    if (munmap(data, size) == -1) {
        perror("munmap");
    }
    close(fd);

    printf("The first letter of 'hello.txt' has been updated!\n");
    return 0;
}
