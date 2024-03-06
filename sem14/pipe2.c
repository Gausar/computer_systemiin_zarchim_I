#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>


int main(int argc, char *argv[]) {
    int fds[2];
    char buffer[100];

    if (argc < 2) {
        fprintf(stderr, "argumentiin too baga bna");
        exit(EXIT_FAILURE);
    }

    if (pipe(fds) == -1) {
        perror("PIPE ERROR");
        exit(EXIT_FAILURE);
    }

    pid_t pid = fork();

    if (pid == 0) {
        FILE *fptr;
        if ((fptr = fopen(argv[1], "r")) == NULL) {
            perror("error opening file");
            exit(EXIT_FAILURE);
        }

        char text[150];
        close(fds[0]);
        while (fgets(text, sizeof(text), fptr)) {
            write(fds[1], text, strlen(text));
        }
        int error = ferror(fptr);
        fclose(fptr);
        if (error) {
            perror("error reading file");
            exit(EXIT_FAILURE);
        }
        exit(EXIT_SUCCESS);
    } else if (pid > 0) {
        close(fds[1]);

        ssize_t n;
        while ((n = read(fds[0], buffer, sizeof(buffer) - 1)) > 0) {
            buffer[n] = '\0';
            printf("%s", buffer);
        }
        close(fds[0]);
    }
    return 0;
}
