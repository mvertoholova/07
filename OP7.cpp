#include <iostream>
#include <windows.h>
#include <math.h>
#include <iomanip>
using namespace std;

int main()
{
    SetConsoleCP(1251);
    SetConsoleOutputCP(1251);
    cout << "----\t!!Розв'яжемо це завдання!!\t----\n\n";

    float y, sumchik, x, i;
    cout << "Введіть x=\n";
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
        cout << "---\tВідповідь\t---\n" << "Y= " << y;
    }
}
