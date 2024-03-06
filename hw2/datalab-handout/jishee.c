#include<stdio.h>
int main(){
    int x = 0, y = 4, z = 5;
    int a;

    a = x ? y : z;
    printf("%d\n", a);
    return 0;
}