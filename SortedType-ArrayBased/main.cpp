#include <iostream>
#include "SortedType.h"
using namespace std;

int main()
{
    SortedType S;

    cout<<S.GetLength()<<endl;

    ItemType b[4];

    b[0].Initialize(5);
    b[1].Initialize(7);
    b[2].Initialize(6);
    b[3].Initialize(9);

    S.PutItem(b[0]);
    S.PutItem(b[1]);
    S.PutItem(b[2]);
    S.PutItem(b[3]);
    S.ResetList();
    S.PrintList();

    ItemType num;
    num.Initialize(1);

    S.PutItem(num);
    S.ResetList();
    S.PrintList();

    cout<<endl;

    ItemType c[4];
    c[0].Initialize(4);
    c[1].Initialize(1);
    c[2].Initialize(9);
    c[3].Initialize(10);



    bool found;

    S.GetItem(c[0],found);
    if(!found)
        cout<<"Item NOT found"<<endl;
    else
        cout<<"Item IS found"<<endl;

    S.GetItem(c[1],found);
    if(!found)
        cout<<"Item NOT found"<<endl;
    else
        cout<<"Item IS found"<<endl;

    S.GetItem(c[2],found);
    if(!found)
        cout<<"Item NOT found"<<endl;
    else
        cout<<"Item IS found"<<endl;

    S.GetItem(c[3],found);
    if(!found)
        cout<<"Item NOT found"<<endl;
    else
        cout<<"Item IS found"<<endl;

    cout<<endl;

    if(S.IsFull())
        cout<<"List NOT full"<<endl;
    else
        cout<<"List IS full"<<endl;
         cout<<endl;

    ItemType b1[4];

    b1[0].Initialize(5);
    b1[1].Initialize(1);
    b1[2].Initialize(6);
    b1[3].Initialize(9);

    S.DeleteItem(b1[0]);
    if(S.IsFull())
        cout<<"List is full"<<endl;
    else
        cout<<"List is not full"<<endl;
         cout<<endl;


    S.DeleteItem(b1[1]);
    S.PrintList();
    cout<<endl;
    cout<<endl;
    S.DeleteItem(b1[2]);
    S.PrintList();
    cout<<endl;
    cout<<endl;
    S.DeleteItem(b1[3]);
    S.PrintList();
    cout<<endl;
    cout<<endl;

    return 0;
}
