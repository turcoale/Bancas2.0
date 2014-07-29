#include <iostream>
using namespace std;

char perro, gato, pajaro, pescado;

void f(int pet) {
  cout << "Mascota N°: " << pet << endl;
}

int main() {
  int i, j, k;
  cout << "f(): " << (long)&f << endl;
  cout << "dog: " << (long)&perro << endl;
  cout << "cat: " << (long)&gato << endl;
  cout << "bird: " <<(long)&pajaro << endl;
  cout << "fish: " << (long)&pescado << endl;
  cout << "i: " << &i << endl;
  cout << "j: " << &j << endl;
  cout << "k: " << &k << endl;
} ///:~
