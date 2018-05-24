#include <iostream>
#include <vector>

using namespace std;

struct Coordinate {
    int l, r;
};

int getMinCoordinate(int n, vector<Coordinate> segment) {
    int min = segment[0].l;
    for(int i = 0; i < n; i++) {
        if(min > segment[i].l) {
            min = segment[i].l;
        }
    }
    return min;
}

int getMaxCoordinate(int n, vector<Coordinate> segment) {
    int max = segment[0].r;
    for(int i = 0; i < n; i++) {
        if(max < segment[i].r) {
            max = segment[i].r;
        }
    }
    return max;
}

int checkBigSegment(int n, vector<Coordinate> segment) {
    int min_l = getMinCoordinate(n, segment);
    int max_r = getMaxCoordinate(n, segment);
    for(int i = 0; i < n; i++) {
        if((segment[i].l == min_l) && (segment[i].r == max_r)) {
            return (i + 1);
        }
    }
    return -1;
}

int main() {
    vector<Coordinate> segment;
    int n;
    Coordinate temp;
    cin >> n;
    for(int i = 0; i < n; i++) {
        cin >> temp.l;
        cin >> temp.r;
        segment.push_back(temp);
    }
    cout << checkBigSegment(n, segment);
    return 0;
}