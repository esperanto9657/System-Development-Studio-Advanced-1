int collatz(int n){
    if(n == 1) return 1;
    if(n % 2) return collatz(3 * n + 1);
    else return collatz(n / 2);
}