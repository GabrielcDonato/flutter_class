import 'package:flutter/material.dart';
import 'package:projeto_inicial/components/layout_column.dart';
import 'package:projeto_inicial/components/layout_row.dart';

void main() {
  runApp(
    const MaterialApp(
      home: LayoutRow(),
    ),
  );
}

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
      backgroundColor: Colors.white,
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
