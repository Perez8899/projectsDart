import 'dart:io';

void main() {
  try {
    print('Ingrese valor1: ');
    int? valor1 = int.parse(stdin.readLineSync()!);

    print('Ingrese valor2: ');
    int? valor2 = int.parse(stdin.readLineSync()!);

    int resultado = valor1 ~/ valor2;
    print('Resultado $resultado');

  } on FormatException {              //Personalizar Excepciones
    print('Debes Ingresar un Numero entero');

  } catch (error) {
    print('Error de Operacion: $error');
  }
  
}
