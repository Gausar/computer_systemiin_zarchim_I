#include<stdio.h>

int main(int argc, char *argv[], char *envp[]){
    int i;
    printf("Command line argument:\n");
    for(i = 0; argv[i] != NULL; i++){
        printf("argv[%d] : %s", i, argv[i]);
    }
    printf("Environment argument:\n");
    for(i = 0; envp[i] != NULL; i++){
        printf("envp[%d]: %s", i, envp[i]);
    }
    return 0;
}