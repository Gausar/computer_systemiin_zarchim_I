#include<stdio.h>
#include<string.h>
#include<stdlib.h>
char *get_line(){
    char buf[4];
    char *result;
    gets(buf);
    result = malloc(strlen(buf));
    strcpy(result, buf);
    return result;
}
long abcdiff(long a, long b){
    long result;
    if(a > b){
        result = a - b;
    }
    else{
        result = b - a;
    }
    return result;
}
int main(){

}