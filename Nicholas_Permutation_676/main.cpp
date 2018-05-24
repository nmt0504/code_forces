#include <iostream>
#include <vector>

using namespace std;

int getIndexOfMaxNumber(int n, vector<int> a) {
    int index = 0;
    int max = a[0];
    for(int i = 0; i < n; i++) {
        if(max < a[i]) {
            max = a[i];
            index = i;
        }
    }
    return index;
}

int getIndexOfMinNumber(int n, vector<int> a) {
    int index = 0;
    int min = a[0];
    for(int i = 0; i < n; i++) {
        if(min > a[i]) {
            min = a[i];
            index = i;
        }
    }
    return index;
}

int calculateMaxDistance(int n, vector<int> a) {
    int indexMax = getIndexOfMaxNumber(n, a),
        indexMin = getIndexOfMinNumber(n, a),
        minDistanceOfMinToBound = ((n - 1 - indexMin) > indexMin) ? indexMin : (n - 1 - indexMin),
        minDistanceOfMaxToBound = ((n - 1 - indexMax) > indexMax) ? indexMax : (n - 1 - indexMax);
    if(minDistanceOfMinToBound > minDistanceOfMaxToBound) {
        return n - 1 - minDistanceOfMaxToBound;
    } else {
        return n - 1 - minDistanceOfMinToBound;
    }
}

int main() {
    int n, temp;
    vector<int> a;
    cin >> n;
    for(int i = 0; i < n; i++) {
        cin >> temp;
        a.push_back(temp);
    }
    cout << calculateMaxDistance(n, a);
    return 0;
}