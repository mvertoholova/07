#include <iostream>
#include <windows.h>
#include <math.h>
#include <iomanip>
using namespace std;

int main()
{
    SetConsoleCP(1251);
    SetConsoleOutputCP(1251);
    cout << "----\t����� ����'����� �� ��������\t----\n\n";

    float Z, dobchik, x;
    cout << "������ x=\n";
    cin >> x;
    dobchik = 1;

    for (int i = 1; i <= 10; i++) {
        dobchik *= log(i * x);
    }
    Z = sin(dobchik);
    cout << "---\t³������\t---\n" << "Z= " << Z;

    cout << "����";
}

