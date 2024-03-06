/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
#include<stdio.h>

int tmin(void) { //TMin = -2^(w-1) = 10....0 = 2147483648
    int t = 1 << 31;
    return t;
}
int main(){
    printf("%d", tmin());
    return 0;
}