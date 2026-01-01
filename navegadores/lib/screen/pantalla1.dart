import 'package:flutter/material.dart';
import 'package:navegadores/screen/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    const String mensaje = "Hola desde pantalla 1";

    return Scaffold(
      appBar: AppBar(title: const Text('Pantalla 1')),
      body: Center(
        child: ElevatedButton(
          child: const Text('Ir a Panttala 2'),
          onPressed: () {
            Navigator.push(
              //IR A pUSH
              context,
              MaterialPageRoute(
                builder: (context) => const pantalla2(datorecibido: mensaje),
              ),
            );
          },
        ),
      ),
    );
  }
}
