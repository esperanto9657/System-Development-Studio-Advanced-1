#include<bits/stdc++.h>
using namespace std;

int main(){
    int k;
    int c = 1;

    cin >> k;
    int remain = 7 % k;
    if(k % 2 == 0 || k % 5 == 0){
        cout << -1 << endl;
        return 0;
    }
    while(remain){
        c++;
        remain = (10 * remain + 7) % k;
    }
    cout << c << endl;
    return 0;
}