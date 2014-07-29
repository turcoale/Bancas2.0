#include <iostream>

using namespace std;

int a;  //variable entera
int* p; //puntero p

p = &a; //Ahora p apunta a la variable a (posee la dirección de a)

int main()
{
    cout << "Valor de p: " << p;

    return 0;

}
