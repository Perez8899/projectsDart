import 'dart:io';

void main() {
  // print('Ingresa la edad ');
  // int edad = int.parse(stdin.readLineSync()!);

//   if (edad >= 18) {
//     print('Eres mayor de edad');
//   } else if (edad <= 10) {
//     print('Eres un adolecente');
//   } else {
//     print('eres menor de edad');
//   }

// //valor de incremento y decremento--------------------------------------------
//   int valor = 9;
//   print('valor  ${valor}');
//   print('valor Pre-incremento ${++valor}');
//   print('valor Post-incremento ${valor++}');

//operador logico--------------------------------------------------------------
  print('eres admin');
  String admin = stdin.readLineSync()!;
  print('eres usuario root');
  String usuario = stdin.readLineSync()!;
  

  if (admin == 'si' || usuario == 'si') {
    print('acceso permitido');
  }else {
    print('acceso denegado');
  }
}



