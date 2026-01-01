class Animal {
  String? nombre, raza;
  int? tamanio;
//dart creo un metodo constructor vacio

  Animal(this.nombre, this.raza, this.tamanio);

  void DatosAnimal() {
    print('Nombre $nombre, Raza $raza, Tmano $tamanio');
    print('$nombre esta comiendo');
  }
}

//-------------------------------------------------------
class Perro extends Animal {
  Perro(String nombre, String raza, int tamanio) : super(nombre, raza, tamanio);

  void DatosAnimal() {
    print('Nombre $nombre, Raza $raza, Tmano $tamanio');
    print('$nombre esta comiendo');
  }
}
//-------------------------------------------------------

void main() {
  Animal objeto1 = Animal('Garfoeld', 'Angora', 50);
  Perro objeto2 = Perro('Firulais', 'Nose', 20);
  objeto1.DatosAnimal();
  objeto2.DatosAnimal();
}
