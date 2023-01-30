#include <iostream>

using namespace std;

int gbl = -1;

int main()
{
    int arr[] = {1, 2, 3, 4, 5, 6, 7, 8};
    int s = 0, e = 7;
    int target = 7;
    while (s <= e)
    {
        int mid = (s + e) / 2;
        if (arr[mid] == target)
        {
            cout << "Element found at index = " << mid << "\n";
            gbl = mid;
            break;
        }
        else if (arr[mid] < target)
            s = mid + 1;
        else
            e = mid - 1;
    }
    cout << "Element not found in array = "
         << "\n";
    return 0;
}