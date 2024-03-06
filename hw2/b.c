#include<stdio.h>

int main(){
    int too;
    printf("too : ");
    scanf("%d", &too);
    printf("tanii oruulsan toonii bit helber : ");
    int i;
    for (i = 32; i >= 0; i--) {
        int bit = (too >> i) & 1;  
        printf("%d", bit);
    }
    printf("\n");
}