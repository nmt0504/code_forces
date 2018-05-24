#include <iostream>
#include <vector>

#define MAX_RANGE (111111)

using namespace std;

int main() {
    int n, k, temp;
    vector<int> a;
    int count[MAX_RANGE];
    cin >> n >> k;
    for(int i = 0; i < n; i++) {
        cin >> temp;
        a.push_back(temp);
    }

    // Processing
    int cnt_k = 0;
    for(int r = 0; r < n; r++) {
        count[a[r]]++;
        if(count[a[r]] == 1) {
            cnt_k++;
        }
        if(cnt_k == k) {
            for(int l = 0; l <= r; l++) {
                count[a[l]]--;
                if(count[a[l]] == 0) {
                    cout << l+1 << " " << r+1;
                    return 0;
                }
            }
        }
    }
    cout << "-1 -1";
    return 0;
}