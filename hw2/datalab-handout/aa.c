#include<stdio.h>
int fact(int n){
    if(n == 0){
        return 1;
    }
    int x = fact(n - 1);
    return x * n;
}
int main(){
    int y = fact(5);
    printf("%d\n", y);
    return 0;
}