import 'package:flutter/material.dart';
import 'package:mediaquery/Card.dart';
import 'package:mediaquery/GridView.dart';
import 'package:mediaquery/ListTitle.dart';
import 'package:mediaquery/Scroll.dart';
import 'package:mediaquery/layoutbuilder.dart';
import 'package:mediaquery/listView.dart';
import 'package:mediaquery/responsivosExpanded.dart';
//mat

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final tamanio = MediaQuery.of(context).size; //====MediaQuery====
    final ancho = tamanio.width;
    final alto = tamanio.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      //home: Layoutbuilder(),
      //home: Responsivos(),
      //home: ListaElemento(),
      //home: GridElemento(),
      //home: ListTitle(),
      //home: MyCard(),
      home: ClassScroll(),

      // home: Scaffold(
      //   appBar: AppBar(title: const Text('Material App Bar')),
      //   body: Center(
      //     child: Container(
      //       width: ancho * 0.8, //80% de la pantalla
      //       height: alto * 0.2,
      //       color: Colors.blue,
      //       child: Center(
      //         child: Text(
      //           'Ancho: $ancho\n Alto: $alto',
      //           textAlign: TextAlign.center,
      //           style: const TextStyle(color: Colors.white),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
