#include <iostream>
#include <vector>

using namespace std;

int validateFasten(vector<int> v, int n) {
    int count = 0;
    if(n == 1) {
        if(v[0] == 1) {
            return true;
        } else if(v[0] == 0) {
            return false;
        }
    }
    for(int i = 0; i < v.size(); i++) {
        if(v[i] == 0) {
            count++;
        }
    }
    if(count == 1) {
        return true;
    }
    return false;
}

int main() {
    int n, temp;
    vector<int> arr;
    cin >> n;
    for(int i = 0; i < n; i++) {
        cin >> temp;
        arr.push_back(temp);
    }
    if(validateFasten(arr, n)) {
        cout << "YES";
    } else {
        cout << "NO";
    }
    return 0;
}