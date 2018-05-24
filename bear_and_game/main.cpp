#include <iostream>
#include <vector>

using namespace std;

int calculateTimeWatching(vector<int> v, int n) {
    if(n == 1) {
        if(v[0] > 15) {
            return 15;
        } else {
            return (15 + v[0]);
        }
    }
    int count = 0;
    for(int i = 0; i < n; i++) {
        if(i == 0) {
            if(v[0] > 15) {
                count = 15;
                break;
            } else {
                count = v[0];
            }
        }
        if(i + 1 >= n) {
            if((90 - v[i]) > 15) {
                count +=15;
                break;
            } else {
                count = 90;
            }
        } else {
            if((v[i+1] - v[i]) > 15) {
                count += 15;
                break;
            } else {
                count = v[i+1];
            }
        }
    }
    return count;
}

int main() {
    int n, temp;
    vector<int> arr;
    cin >> n;
    for(int i = 0; i < n; i++) {
        cin >> temp;
        arr.push_back(temp);
    }
    cout << calculateTimeWatching(arr, n);
    return 0;
}