class Vehiculo {
  void combustible() {
    print('Cobustible genericoi del vehiculo');
  }
}
//-------------------------------------------------------
class Carro extends Vehiculo {

  @override
  void combustible() {
    print('Gasolina');
  }
}
//-------------------------------------------------------
class Moto extends Vehiculo {
  @override
  void combustible() {
    print('Electrica');
  }
}


//-------------------------------------------------------
void main() {
  var vehiculo1 = Vehiculo(); // el VAR es lo mismo que poner la  CLASE
  vehiculo1.combustible();

  var vehiculo2 = Carro(); // el VAR es lo mismo que poner la  CLASE
  vehiculo2.combustible();

  var vehiculo3 = Moto(); // el VAR es lo mismo que poner la  CLASE
  vehiculo3.combustible();

}
