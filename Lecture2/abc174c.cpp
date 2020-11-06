#include<bits/stdc++.h>
using namespace std;

int main(){
    int k, c = 0;
    string s = "";

    cin >> k;
    if(k % 2 == 0 || k % 5 == 0){
        cout << -1 << endl;
        return 0;
    }
    while(1){
        s += '7';
        c++;
        if(stol(s) % k == 0)
        break;
    }
    cout << c << endl;
    return 0;
}