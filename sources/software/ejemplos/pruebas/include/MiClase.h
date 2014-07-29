
/* Definición de la clase siempre en el archivo.h*/

#ifndef MICLASE_H
#define MICLASE_H


class MiClase
{
    public:     //Parte publica también llamada interfaz para comunicarse con el objeto
        MiClase();
        virtual ~MiClase();
        void IngresarDatos(int &a1, int &b1);
        void Sumar(void);
        int MostrarResultados(void);
    protected:
    private:
        int a,b,suma;
        };

#endif // MICLASE_H
