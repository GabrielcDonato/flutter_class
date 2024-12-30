import 'package:flutter/material.dart';

class LayoutColumn extends StatelessWidget {
  const LayoutColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          spacing: 40,
          // crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
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
            Text(
              'Texto 2',
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            ),
            Text(
              'Texto 2',
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
