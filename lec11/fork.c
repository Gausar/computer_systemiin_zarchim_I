#include<stdio.h>
#include<sys/types.h>
int verbose = 1;
pid_t fork(void) {
    initialize();
    int parent_delay = choose_delay();
    int child_delay = choose_delay();
    pid_t parent_pid = getpid();
    pid_t child_pid_or_zero = real_fork();
    if (child_pid_or_zero > 0) {
    /* Parent */
        if (verbose) {
            printf("Fork. Child pid=%d, delay = %dms. Parent pid=%d, delay = %dms\n",
            child_pid_or_zero, child_delay,
            parent_pid, parent_delay);
            fflush(stdout);
        }
        ms_sleep(parent_delay);
    } 
    else {
        /* Child */
        ms_sleep(child_delay);
    }
    return child_pid_or_zero;
}
pid_t Fork(void){
    pid_t pid;
    if((pid = fork()) < 0){
        unix_error("Fork error");
    }
    return pid;
}
int main(int argc, char** argv){
    pid_t pid;
    int x = 1;

    pid = Fork();
    if(pid == 0){
        printf("child : x = %d\n", ++x);
        return 0;
    }
    printf("parent : x = %d\n", --x);
    return 0;
}