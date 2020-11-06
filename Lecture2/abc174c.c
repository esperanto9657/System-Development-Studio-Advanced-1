#include <stdio.h>

int main(){
    int k;
    scanf("%d", &k);
    int remain = 7 % k;
    int result = 1;

    if(k % 2 == 0 || k % 5 == 0){
        printf("%d", -1);
        return 0;
    }
    while(remain){
        result++;
        remain = (10 * remain + 7) % k;
    }
    printf("%d", result);
    return 0;
}