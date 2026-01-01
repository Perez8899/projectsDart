import 'dart:io';

void main() {
  int valor1, valor2;
  var resultado;

  print('Ingrese valor 1...');
  valor1 = int.parse(stdin.readLineSync()!);
  print('Ingrese valor  2...');
  valor2 = int.parse(stdin.readLineSync()!);

  //suma
  resultado = valor1 + valor2;
  print('suma: ${resultado}');

  resultado = valor1 - valor2;
  print('resta: ${resultado}');

  resultado = valor1 * valor2;
  print('muyltiplicacion: ${resultado}');

  resultado = valor1 / valor2;
  print('division: ${resultado}');

  resultado = valor1 ~/ valor2;
  print('division: ${resultado}');
}