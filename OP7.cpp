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

    float Y, sumchik, x, i;
    cout << "������ x=\n";
    cin >> x;
    sumchik = 1;

    if (pow(tan(x), 2) == 0) {
        cout << "ERROR :(";
    }
    else {
        for (int n = 1; n < 6; n++) {
            sumchik += pow(n, 3);
        }
        Y = cos(sumchik) + log(x) / (pow(tan(x), 2));
        cout << "---\t³������\t---\n" << "Y= " << Y;
    }
}
