#include <iostream>
using namespace std;

int main() {

    struct player{
        char name[10];
        char club[19];
        int kikNum;
    };

    player player1;
    cin>>player1.name;
    cin>>player1.club;
    cin>>player1.kikNum;

    cout<<player1.name<<" "<<player1.club<<" "<<player1.kikNum<<endl;

    player player2={"shakil","nsu",30};

    cout<<player2.name<<" "<<player2.club<<" "<<player2.kikNum<<endl;

    return 0;
}