/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
#include<stdio.h>

int bitXor(int x, int y) {
  int t;
  t = (~(~x & ~y)) & (~(x & y));  
  return t;
}
int main(){
    int a, b;
    scanf("%d %d", &a, &b);
    int k = bitXor(a, b);
    printf("%d\n", k);
    return 0;
}