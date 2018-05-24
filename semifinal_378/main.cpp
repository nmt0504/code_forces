#include <iostream>
#include <vector>

using namespace std;

struct participant {
    int haveChance = 0, result;
};

int main() {
    int n, indexA, indexB;
    participant temp1, temp2;
    cin >> n;
    vector<participant> tournamentA;
    vector<participant> tournamentB;
    for(int i = 0; i < n; i++) {
        cin >> temp1.result;
        cin >> temp2.result;
        tournamentA.push_back(temp1);
        tournamentB.push_back(temp2);
        if(temp1.result < temp2.result) {
            indexA++;
        } else if(temp1.result > temp2.result) {
            indexB++;
        }
    }

    if(indexA < n/2){indexA = n/2;}
    else if(indexB < n/2){indexB = n/2;}

    for(int i = 0; i < indexA; i++) { cout << '1'; }
    for(int i = indexA; i < n; i++) { cout << '0'; }
    cout << endl;
    for(int i = 0; i < indexB; i++) { cout << '1'; }
    for(int i = indexB; i < n; i++) { cout << '0'; }
    return 0;
}