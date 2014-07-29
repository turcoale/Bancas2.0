#include <MiClase.h>
#include <iostream>

using namespace std;

void MiClase::IngresarDatos(int &a1, int &b1){
    a = a1;
    b = b1;

    a1 = a+b;
}

void MiClase::Sumar(){
    suma = a + b;
    }

int MiClase::MostrarResultados(void){
     return suma;
}

MiClase::MiClase()
{
    //ctor
}

MiClase::~MiClase()
{
    //dtor
}


