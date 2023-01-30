#include <iostream>
using namespace std;

bool isPalindrome(int n, char str[n]){
    int i = 0, j = n - 1;
    while(i < j){
        if(str[i] != str[j])
            return false;
        i++;
        j--;
    }
    return true;
}

int main(){
    int n;
    cin >> n;
    char str[n];
    for(int i = 0; i < n; i++)
        cin >> str[i];
    
    cout << isPalindrome(n, str);

    return 0;
}