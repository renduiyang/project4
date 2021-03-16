#include <iostream>
#include<iomanip>
#define pi 3.1415926;
using namespace std;
class graph
{
private:
    float r,a,b,area_r,area_ab;
public:
    void input_r();
    void input_ab();
    void calculate_R();
    void calculate_AB();
    void display_R();
    void display_AB();
};
void graph::input_r() {
    cout<<"please input R is :"<<endl;
    cin>>r;
}
void graph::input_ab() {
    cout<<"please input the length(a) and width(b) is :"<<endl;
    cin>>a>>b;
}

void graph::calculate_R() {
    area_r=r*r*pi;
}

void graph::calculate_AB() {
    area_ab=a*b;
}

void graph::display_R() {
    cout<<"circle area is :"<<area_r<<endl;
}

void graph::display_AB() {
    cout<<"rectangle area is :"<<area_ab<<endl;
}
int choose()
{
    int m;
    cin>>m;
    return m;
}
int main()
{
    int n;
    while (true)
    {
        cout<<"please choose the number to calculate the area"<<endl;
        cout<<"0 is end"<<endl;
        cout<<"1-calculate_circle"<<setw(5)<<"2-calculate_rectangle"<<endl;
        n=choose();
        if (n==0)
            break;
        else if (n==1)
        {
            graph circle;
            circle.input_r();
            circle.calculate_R();
            circle.display_R();
        }
        else if (n==2)
        {
            graph rectangle;
            rectangle.input_ab();
            rectangle.calculate_AB();
            rectangle.display_AB();
        }
        else
            {
              cout<<"your number is error,please input again."<<endl;
              continue;
            }
    }
    return 0;
}
