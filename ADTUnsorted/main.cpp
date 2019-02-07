#include <iostream>
#include "unsortedtype.cpp"

using namespace std;

int main()
{
    UnsortedType<int> unlist;
    //unlist= new UnsortedType();
    unlist.InsertItem(5);
    unlist.InsertItem(7);
    unlist.InsertItem(6);
    unlist.InsertItem(9);
    int i;
    int data;
    //data=new int();

    for(i=0;i<unlist.LengthIs();i++)
        {
            unlist.GetNextItem(data);
            cout<<data<<endl;
        }
    unlist.ResetList();
        //cout<<;
    cout<<"The length of the array is:  ";
    cout << unlist.LengthIs() << endl;
    unlist.InsertItem(1);

        for(i=0;i<unlist.LengthIs();i++)
        {

            unlist.GetNextItem(data);
            cout<<data<<endl;
        }
    cout<<"The length of the array is:  ";
    cout << unlist.LengthIs() << endl;

unlist.DeleteItem(5);
unlist.DeleteItem(1);

cout << unlist.LengthIs() << endl;

    return 0;
}
