#ifndef MICLASE_H
#define MICLASE_H


class MiClase
{
    public:
        MiClase();
        virtual ~MiClase();

   /** Metodo para ingresar los datos **/
        void IngresarDatos(int &a1, int &b1);

    /** Metodo para sumar dos números  **/
        void Sumar(void);

    /** Metodo para mostrar resultados  **/
        int MostrarResultados(void);

    protected:

    private:
        int a;  //Primer sumando
        int b;  //Segundo sumando
        int suma;   //Suma
};

#endif // MICLASE_H
