import 'dart:io';

void main(){
  print('Ingresa tu Usuario: ');
  String? usuario = stdin.readLineSync(); //String? recibe valores nulos
   print('Ingresa tu Usuario: ');
    String? v_clave = stdin.readLineSync();

  print('Usuario Ingresado es:  ${usuario}');
  print('Clave Ingresada:  ${v_clave}');
}