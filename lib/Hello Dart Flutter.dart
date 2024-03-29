import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Text(
            'Hello \n\n\n\n\n\n Dart \n\n\n\n\n\n Flutter',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
            ),
          ),
        ),
      ),
    );
  }
}