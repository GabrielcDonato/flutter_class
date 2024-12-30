import 'package:flutter/material.dart';

class LayoutRow extends StatelessWidget {
  const LayoutRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.amber,
      body: SizedBox(
        height: double.infinity,
        child: Row(
          spacing: 20,
          children: [
            Text(
              'Texto 1',
              style: TextStyle(
                fontSize: 24,
                color: Colors.blue,
              ),
            ),
            Text(
              'Texto 2',
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            ),
            Text(
              'Texto 3',
              style: TextStyle(
                fontSize: 24,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
