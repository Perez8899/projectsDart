import 'package:flutter/material.dart';

class pantalla2 extends StatelessWidget {
  final String datorecibido;
  const pantalla2({super.key, required this.datorecibido});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pantalla 2')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              datorecibido,
              style: const TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),

            ElevatedButton(
              child: const Text('Volver a la pantalla 1'),
              onPressed: () {
                Navigator.pop(context); //regresar .POP
              },
            ),
          ],
        ),
      ),
    );
  }
}
