#include <iostream>

using namespace std;

int a;  //variable entero
int* p; //puntero


int main()
{
    p = &a; //el puntero p apunta a la direccion de la variable a

      cout << "El valor de a: " <<a << endl;
      cout << "El valor de p: " <<p << endl;
      cout << "El valor de la direccion de a: " <<&a << endl;
      cout << "El valor de la direccion de p: " <<&p << endl;

      cout <<  endl;
      cout <<  endl;

      *p = 25;

      cout << "El valor de a ahora es: " <<a << endl;


    return 0;
}
