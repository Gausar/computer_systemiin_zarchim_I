/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
#include<stdio.h>
int negate(int x) {
  int t = ~x + 1;
  return t;
}

int main(){
  int a;
  scanf("%d", &a);
  printf("negate hiisne ni : %d\n", negate(a));
  return 0;
}