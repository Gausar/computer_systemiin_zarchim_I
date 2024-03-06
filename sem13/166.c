#include "csapp.h"

int main() {
    int fd1;
    fd1 = Open("input.txt", O_RDONLY, 0);

    char *line = NULL;
    size_t size = 1024;
    line = (char *)malloc(size);
    if (line == NULL) {
        fprintf(stderr, "Aldaa\n");
        return 1;
    }
    if (getline(&line, &size, stdin) == -1) {
        printf("No line\n");
    } else {
        printf("%s", line);
    }
    free(line);

    return 0;
}
