#include "miclase.h"

MiClase::MiClase()
{
    //ctor
}

MiClase::~MiClase()
{
    //dtor
}


/** Metodo para ingresar los datos **/
void MiClase::IngresarDatos(int &a1, int &b1)
{
    a = a1;
    b = b1;

}

/** Metodo para sumar dos números  **/
void MiClase::Sumar(void)
{
    suma = a + b;
}

/** Metodo para mostrar resultados  **/
int MiClase::MostrarResultados(void)
{
      return suma;
}
