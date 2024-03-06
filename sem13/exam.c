#include<stdio.h>
#include"csapp.h"

void read_and_print_one(int fd)
{
char c;
read(fd, &c, 1);
printf("%c", c); fflush(stdout);
}
int main(int argc, char *argv[])
{
int fd1 = open("foo.txt", O_RDONLY);
int fd2 = open("foo.txt", O_RDONLY);
read_and_print_one(fd1);
read_and_print_one(fd2);
if(!fork()) {
read_and_print_one(fd2);
read_and_print_one(fd2);
close(fd2);
fd2 = dup(fd1);
read_and_print_one(fd2);
}
else {
wait(NULL);
read_and_print_one(fd1);
read_and_print_one(fd2);
printf("\n");
}
close(fd1);
close(fd2);
return 0;
}
