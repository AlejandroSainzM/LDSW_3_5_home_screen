import 'package:flutter/material.dart';

void main() => runApp(const LDSWHomeScreenApp());

class LDSWHomeScreenApp extends StatelessWidget {
  const LDSWHomeScreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LDSW 3.5 Home Screen',
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'assets/images/fondo.jpg',
              fit: BoxFit.cover,
            ),

            Container(
              color: Colors.black.withOpacity(0.5),
            ),

            Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 60,
                    backgroundImage: AssetImage('assets/images/palomitas.png'),
                  ),

                  const SizedBox(height: 20),

                  const Text(
                    'BIENVENIDO',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text(
                    'Hello World',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
