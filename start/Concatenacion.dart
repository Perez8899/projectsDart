void main() {
  String nombre, apellido, nombreCompleto;
  int edad, salario;
  nombre = 'Tomas';
  apellido = 'Gozales';
  edad = 49;
  salario = 60000;
  nombreCompleto = '$nombre $apellido';

  print('nombre completo: ' + nombre + ' ' + apellido);
  print('Edad: ${edad} salario: ${salario}'); //solo enteros se conactena asi
  print(nombreCompleto);
}
