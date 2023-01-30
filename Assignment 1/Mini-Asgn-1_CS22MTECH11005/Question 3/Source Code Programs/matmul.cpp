#include <iostream>
using namespace std;


int main(){
    int n;
    cin >> n;
    int a[n][n], b[n][n], c[n][n];
    
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            cin >> a[i][j];
        }
    }
    
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            cin >> b[i][j];
        }
    }

    /* Matrix Multiplcation Logic Start */

    for(int i  = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            for(int k = 0; k < n; k++){
                c[i][j] += a[i][k] * b[k][j];
            }
        }
    }

    /* Matrix Multiplcation Logic End */

    cout << "Result of multiplication of matrices is: " << endl;
    for(int i = 0; i < n; i++){
        for(int j = 0; j < n; j++){
            cout << c[i][j] << " ";
        }
        cout << endl;
    }

    return 0;
}