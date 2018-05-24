#include <iostream>
#include <vector>

using namespace std;

bool checkGreaterArray(int nb, int k, int m, vector<int> arr_a, vector<int> arr_b) {
    if(arr_a[k - 1] >= arr_b[nb - m]) {
        return false;
    }
    return true;
}

int main() {
    int na, nb, k, m, temp;
    vector<int> array_a, array_b;
    cin >> na >> nb;
    cin >> k >> m;
    for(int i = 0; i < na; i++) {
        cin >> temp;
        array_a.push_back(temp);
    }
    for(int i = 0; i < nb; i++) {
        cin >> temp;
        array_b.push_back(temp);
    }
    if(checkGreaterArray(nb, k, m, array_a, array_b)) {
        cout << "YES";
    } else {
        cout << "NO";
    }
    return 0;
}