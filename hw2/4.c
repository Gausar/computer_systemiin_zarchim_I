/* 
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
#include<stdio.h>

int allOddBits(int x) {
    int a = 0xAAAAAAAA; //ene ni 10101010101010101010101010101010 gsn bit boldog
    
    int k = !((x & a) ^ a);
    return k;
}
int main(){
    int a;
    scanf("%d", &a);
    int t = allOddBits(a);
    printf("%d", t);
}