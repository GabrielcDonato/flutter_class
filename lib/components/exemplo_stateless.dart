import 'package:flutter/material.dart';

class ExemploWidget extends StatelessWidget {
  const ExemploWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Minha App BAR'),
        centerTitle: false,
      ),
      backgroundColor: Colors.red,
      body: const Center(
        child: MeuTexto(),
      ),
    );
  }
}

class MeuTexto extends StatelessWidget {
  const MeuTexto({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      style: TextStyle(
        fontSize: 35,
        color: Colors.blue,
      ),
      'Texto novo',
    );
  }
}
