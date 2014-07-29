#include <iostream>
#include "miclase.h"


using namespace std;

int main()
{
    MiClase sm(2,3);
    int a,b;

    //cin >> a;
    //cin >> b;
    cout << "Por favor ingrese el primer sumando: ";
    cin >> a;

    cout << "Por favor ingrese el segundo sumando: ";
    cin >> b;

    sm.IngresarDatos(a, b);
    sm.Sumar();

    cout << "La suma es: " <<     sm.MostrarResultados()  << "\n";
    return 0;
}
