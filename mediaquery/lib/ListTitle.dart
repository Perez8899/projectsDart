import 'package:flutter/material.dart';
//mat

class ListTitle extends StatelessWidget {
  const ListTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Ejemplo de ListTile')),
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('HyH'),
              subtitle: Text('Aprendiendo Flutter'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Correo'),
              subtitle: Text('hperez@gmail.com'),
              trailing: Icon(Icons.mail),
            ),
          ],
        ),
      ),
    );
  }
}
