import 'dart:io';

class Auto {
  String? marca, modelo;
  int? anio;

  // Método getter para mostrar datos
  String dimeDatos() {
    return '''Marca: $marca
Modelo: $modelo
Año: $anio''';
  }

  // Método setter para pedir datos
  void pideDatos() {
    print('Dime marca del vehículo:');
    marca = stdin.readLineSync();

    print('Dime modelo del vehículo:');
    modelo = stdin.readLineSync();

    print('Dime año del vehículo:');
    final input = stdin.readLineSync();

    // Manejo seguro de la conversión
    if (input != null && input.isNotEmpty) {
      anio = int.tryParse(input);
    }
  }

}

void main() {
  Auto auto1 = Auto();
  auto1.pideDatos();
  print('\nDatos del auto:');
  print(auto1.dimeDatos());
}
