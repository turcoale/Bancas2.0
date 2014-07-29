#include "miclase.h"

MiClase::MiClase(int a2, int b2)
{
    //Constructor
    a = a2;
    b = b2;
    suma = new int(0);
}

MiClase::~MiClase()
{
    //dtor
    delete suma;

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
   suma = new int(0);

   suma = a + b;
}

/** Metodo para mostrar resultados  **/
int MiClase::MostrarResultados(void)
{
      return suma;
}
