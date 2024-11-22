import 'package:flutter/material.dart';

void main() => runApp(const homepage());

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark),
              label: 'Reservas',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.cabin),  
              label: 'Alojamientos',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_2_rounded),
              label: 'Perfil',
            ),
          ],
        ),
      ),
    );
  }
}