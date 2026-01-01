import 'package:flutter/material.dart';

class GridElemento extends StatelessWidget {
  const GridElemento({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> frutas = [
      'Manzana',
      'Melon',
      'Pera',
      'Uvas',
      'Guayaba',
      'Pina',
      'Melocoton',
      'Bananos',
      'Fresa',
      'Sandia',
      'Mango',
      'Cereza',
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo GridView',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Cuadricula de Frutas'),
          backgroundColor: Colors.tealAccent,
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0), //EdgeInsets separa
          child: GridView.builder(
            itemCount: frutas.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, //columns
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 1,
            ),
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Seleccione ${frutas[index]}')),
                  );
                },

                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.teal.shade100,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 4,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      frutas[index],
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
