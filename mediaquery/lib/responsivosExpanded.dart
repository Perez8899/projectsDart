import 'package:flutter/material.dart';
//mat

class Responsivos extends StatelessWidget {
  const Responsivos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Ejemplo Widget Expanded')),
        body: Row(
          children: [
            Expanded(
              child: Container(
                //widget responsivo expanded
                color: Colors.orange,
                height: 100,
                child: const Center(
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Verdana',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),

            Expanded(
              flex: 2, //doble efecto que el primer Expanded
              child: Container(
                //widget responsivo expanded
                color: Colors.green,
                height: 100,
                child: const Center(
                  child: Text(
                    'Menu Principal',
                    style: TextStyle(
                      fontFamily: 'Verdana',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),

            Expanded(
              // flex: 2, //doble efecto que el primer Expanded
              child: Container(
                //widget responsivo expanded
                color: Colors.blue,
                height: 100,
                child: const Center(
                  child: Text(
                    'Conatacto',
                    style: TextStyle(
                      fontFamily: 'Verdana',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
