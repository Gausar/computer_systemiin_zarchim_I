# include "csapp.h"
int main ()
{
    int fd1;
    fd1 = Open("input.txt", O_RDONLY , 0) ;
    char *line = NULL;
    size_t size = 1024;
    if (getline(&line, 0, stdin) == -1) {
        printf("No line\n");
    }
    else {
        printf("%s\n", line);
    }
    return 0;
}