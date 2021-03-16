//
// Created by 86152 on 2021/3/10.
//
#include "main2.h"
#include <iomanip>
int main()
{
    double a,b,r,c;
    int p;
    while (true)
    {
        cout<<"please choose a number"<<endl;
        cout<<"1-circle-"<<setw(3)<<"2-rectangle-"<<setw(3)<<"3-triangle-"<<setw(3)<<"4-end"<<endl;
        cin>>p;
        if(p==4)
            break;
        else if(p==1)
        {
            cout<<"please input the radius:"<<endl;
            cin>>r;
            area(r);
        }
        else if(p==2)
        {
            cout<<"please input the length and width :"<<endl;
            cin>>a>>b;
            area(a,b);
        }
        else if (p==3)
        {
            cout<<"please input the three sides :"<<endl;
            cin>>a>>b>>c;
            area(a,b,c);
        }
        else
        {
            cout<<"error"<<endl;
            continue;
        }
    }
    return 0;
}
