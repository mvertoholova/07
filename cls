[33mcommit 9c02f281d7629e4c51ae390bfbe707462244da21[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/new_file_lr8[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mnew_file_lr8[m[33m)[m
Author: mvertoholova <margaritkaritka03@gmail.com>
Date:   Wed Nov 8 21:47:30 2023 +0200

    Р—РјС–РЅР° РєРѕРґР° РЅР° Р»С–СЃС‚РёРЅРі 2

[1mdiff --git a/OP7.cpp b/OP7.cpp[m
[1mindex 1b66b08..d70fe25 100644[m
[1m--- a/OP7.cpp[m
[1m+++ b/OP7.cpp[m
[36m@@ -8,21 +8,17 @@[m [mint main()[m
 {[m
     SetConsoleCP(1251);[m
     SetConsoleOutputCP(1251);[m
[31m-    cout << "----\t!!Розв'яжемо це завдання!!\t----\n\n";[m
[32m+[m[32m    cout << "----\tДавай розв'яжемо це завдання\t----\n\n";[m
 [m
[31m-    float y, sumchik, x, i;[m
[32m+[m[32m    float Z, dobchik, x;[m
     cout << "Введіть x=\n";[m
     cin >> x;[m
[31m-    sumchik = 1;[m
[32m+[m[32m    dobchik = 1;[m
 [m
[31m-    if (pow(tan(x), 2) == 0) {[m
[31m-        cout << "ERROR :(";[m
[31m-    }[m
[31m-    else {[m
[31m-        for (int n = 1; n < 6; n++) {[m
[31m-            sumchik += pow(n, 3);[m
[31m-        }[m
[31m-        Y = cos(sumchik) + log(x) / (pow(tan(x), 2));[m
[31m-        cout << "---\tВідповідь\t---\n" << "Y= " << y;[m
[32m+[m[32m    for (int i = 1; i <= 10; i++) {[m
[32m+[m[32m        dobchik *= log(i * x);[m
     }[m
[32m+[m[32m    Z = sin(dobchik);[m
[32m+[m[32m    cout << "---\tВідповідь\t---\n" << "Z= " << Z;[m
 }[m
[41m+[m

[33mcommit 3712a308bd4c802d4ab432564298a7ed7bd7460d[m
Author: mvertoholova <margaritkaritka03@gmail.com>
Date:   Wed Nov 8 16:41:57 2023 +0200

    Р—РјС–РЅРёР»Р° Р·Р°РіРѕР»РѕРІРѕРє, С‚Р° Y РЅР° y

[1mdiff --git a/OP7.cpp b/OP7.cpp[m
[1mindex 9832034..1b66b08 100644[m
[1m--- a/OP7.cpp[m
[1m+++ b/OP7.cpp[m
[36m@@ -8,9 +8,9 @@[m [mint main()[m
 {[m
     SetConsoleCP(1251);[m
     SetConsoleOutputCP(1251);[m
[31m-    cout << "----\tДавай розв'яжемо це завдання\t----\n\n";[m
[32m+[m[32m    cout << "----\t!!Розв'яжемо це завдання!!\t----\n\n";[m
 [m
[31m-    float Y, sumchik, x, i;[m
[32m+[m[32m    float y, sumchik, x, i;[m
     cout << "Введіть x=\n";[m
     cin >> x;[m
     sumchik = 1;[m
[36m@@ -23,6 +23,6 @@[m [mint main()[m
             sumchik += pow(n, 3);[m
         }[m
         Y = cos(sumchik) + log(x) / (pow(tan(x), 2));[m
[31m-        cout << "---\tВідповідь\t---\n" << "Y= " << Y;[m
[32m+[m[32m        cout << "---\tВідповідь\t---\n" << "Y= " << y;[m
     }[m
 }[m

[33mcommit d8940aacf59c91196c38af838e07fb8c4a434f42[m
Author: mvertoholova <margaritkaritka03@gmail.com>
Date:   Thu Oct 26 08:39:21 2023 +0300

    New code

[1mdiff --git a/OP7.cpp b/OP7.cpp[m
[1mnew file mode 100644[m
[1mindex 0000000..9832034[m
[1m--- /dev/null[m
[1m+++ b/OP7.cpp[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m#include <iostream>[m
[32m+[m[32m#include <windows.h>[m
[32m+[m[32m#include <math.h>[m
[32m+[m[32m#include <iomanip>[m
[32m+[m[32musing namespace std;[m
[32m+[m
[32m+[m[32mint main()[m
[32m+[m[32m{[m
[32m+[m[32m    SetConsoleCP(1251);[m
[32m+[m[32m    SetConsoleOutputCP(1251);[m
[32m+[m[32m    cout << "----\tДавай розв'яжемо це завдання\t----\n\n";[m
[32m+[m
[32m+[m[32m    float Y, sumchik, x, i;[m
[32m+[m[32m    cout << "Введіть x=\n";[m
[32m+[m[32m    cin >> x;[m
[32m+[m[32m    sumchik = 1;[m
[32m+[m
[32m+[m[32m    if (pow(tan(x), 2) == 0) {[m
[32m+[m[32m        cout << "ERROR :(";[m
[32m+[m[32m    }[m
[32m+[m[32m    else {[m
[32m+[m[32m        for (int n = 1; n < 6; n++) {[m
[32m+[m[32m            sumchik += pow(n, 3);[m
[32m+[m[32m        }[m
[32m+[m[32m        Y = cos(sumchik) + log(x) / (pow(tan(x), 2));[m
[32m+[m[32m        cout << "---\tВідповідь\t---\n" << "Y= " << Y;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m

[33mcommit d50e53528981d8f475772c673061b0eeb1ca277d[m
Author: mvertoholova <margaritkaritka03@gmail.com>
Date:   Thu Oct 26 08:35:05 2023 +0300

    initial commit
