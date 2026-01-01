class Persona {
  String? nombre;
  int? edad;
//dart creo un metodo constructor vacio

  Persona(String nombre, int edad) {
    this.nombre = nombre;
    this.edad = edad;
  }

  // void NombrePersona() {
  //   nombre = 'Juan';
  // }
//-------------------------------------------------------
}

void main() {
  Persona objeto1 = Persona('Hector', 28); //invocamos al constructor
  print(objeto1.nombre);
  
  // objeto1.nombre = 'Jose';
  // objeto1.NombrePersona();
}
