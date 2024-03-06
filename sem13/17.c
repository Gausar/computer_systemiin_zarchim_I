#include "csapp.h"

int main() {
    int fd1, fd2;
    fd1 = Open("input.txt", O_RDONLY, 0);

    Dup2(fd1, 0);

    char line[1024];

    if (Fgets(line, 1024, stdin) == NULL) {
        printf("No line\n");
    } else {
        printf("%s\n", line);
    }
    Close(fd1);
    return 0;
}
