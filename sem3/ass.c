#include<stdio.h>

void cond(long a, long *p){
    if(p && a > *p){
        *p = a;
    }
}
int main(){
    return 0;
}