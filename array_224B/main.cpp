#include <iostream>
#include <vector>

using namespace std;

int main() {
    int n, k, temp;
    vector<int> a, a_unique;
    cin >> n >> k;
    for(int i = 0; i < n; i++) {
        cin >> temp;
        a.push_back(temp);
        a_unique.push_back(temp);
    }
    return 0;
}