import 'package:flutter/material.dart';

class MeuWidgetDeEstado extends StatefulWidget {
  const MeuWidgetDeEstado({super.key});

  @override
  State<MeuWidgetDeEstado> createState() => _MeuWidgetDeEstadoState();
}

class _MeuWidgetDeEstadoState extends State<MeuWidgetDeEstado> {
  bool isRed = false;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      setState(() {
        isRed = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: isRed ? Colors.red : Colors.yellow,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            setState(() {
              isRed = !isRed;
            });

            print(isRed);
          },
          child: const Text(
            'é vermelho',
          ),
        ),
      ),
    );
  }
}
