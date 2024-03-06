#include<stdio.h>

typedef unsigned float_bits;

float_bits float_twice(float_bits f){
    float_bits exp = (f >> 23) & 0xff;
    float_bits frac = f & 0x7fffff;
    float_bits s = f & 0x80000000;

    //denorm
    if(exp == 0){
        frac <<= 1;
        return s | (exp << 23) | frac;
    }

    //NaN & inf
    if(exp == 0xff){
        return f;
    }
    exp++;
    if(exp == 0xff){
        frac = 0;
    }
    return s | (exp << 23) | frac;
}
union float_test{
    float f;
    float_bits bits;
};
int main(){
    unsigned int i;
    union float_test t;
    for(i = 1; i != 0; i++){
        unsigned int ret = float_twice(i);
        t.bits = i;
        float val = t.f;
        t.f = t.f * 2;
        if(t.bits != ret){
            printf("%u %u %f %f %u\n", i, ret, val, t.f, t.bits);
        }
    }
    return 0;
}