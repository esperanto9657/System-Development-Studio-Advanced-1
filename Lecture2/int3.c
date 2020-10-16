#include <stdio.h>

int main(){
    printf("debug1\n");
    asm("int3");
    printf("debug2\n");
    printf("debug3\n");
}