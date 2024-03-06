/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
#include<stdio.h>

int isTmax(int x) { //TMax = 2^(w-1) - 1 = 011...11 = 2147483647
    int a = x + 1;
    int b = ~a;
    int max = !(x ^ a) | !(x ^ b);
    return max;
}
int main(){
    int a;
    scanf("%d", &a);
    int t = isTmax(a);
    if(t == 1){
        printf("Tmax mon bn");
    }
    else{
        printf("Tmax bish bn");
    }
    return 0;
}