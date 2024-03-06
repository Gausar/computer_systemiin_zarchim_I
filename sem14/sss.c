#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[]) {
    int fds[2];
    pipe(fds);
    size_t bytesSent = strlen(kPipeMessage) + 1;

    pid_t pidOrZero = fork();
    if (pidOrZero == 0) {
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
        close(fds[1]);
        printf("Message from parent: %s\n", buffer);
    return 0;
    }

    close(fds[0]);
    write(fds[1], kPipeMessage, bytesSent);
    close(fds[1]);
    waitpid(pidOrZero, NULL, 0);
    return 0;
}