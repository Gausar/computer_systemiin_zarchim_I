#include <stdio.h>
#include <signal.h>
#include <stdlib.h>


void sigint_handler(int signo) {
    if (signo == SIGINT) {
        printf("\nInterrupted by CTRL+C\n");
        exit(0);
    }
}

int main() {

    if (signal(SIGINT, sigint_handler) == SIG_ERR) {
        fprintf(stderr, "Error signal handler\n");
        return 1;
    }

    while (1) {};

    return 0;
}
