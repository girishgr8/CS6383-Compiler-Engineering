#include <iostream>
using namespace std;

int ternarySearch(int arr[], int key, int l, int r){
    
    if(l <= r){
        int mid1 = l + (r - l) / 3;
        int mid2 = r - (r - l) / 3;

        if(arr[mid1] == key)
            return mid1;
        if(arr[mid2] == key)
            return mid2;
        
        if(key < arr[mid1])
            return ternarySearch(arr, key, l, mid1 - 1);
        
        else if(key > arr[mid2])
            return ternarySearch(arr, key, mid2 + 1, r);

        return ternarySearch(arr, key, mid1 + 1, mid2 - 1);
    }

    return -1;
}

int main(){
    int n;
    int key;
    cin >> n;
    int arr[n];
    for(int i = 0; i < n; i++)
        cin >> arr[i];
    cin >> key;
    cout << ternarySearch(arr, key, 0, n - 1);
    return 0;
}