import 'package:flutter/material.dart';

class ListaElemento extends StatelessWidget {
  const ListaElemento({super.key});

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
      'Uvas',
      'Guayaba',
      'Pina',
      'Melocoton',
      'Bananos',
      'Fresa',
      'Sandia',
      'Mango',
      'Cereza',
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
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lista de Frutas'),
          backgroundColor: Colors.teal,
        ),

        body: ListView.builder(
          itemCount: frutas.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: const Icon(Icons.local_grocery_store),
              title: Text('Fruta numero: ${index + 1}'),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () { //cuandop haga click
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('Seleccionastes: ${frutas[index]}')),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
