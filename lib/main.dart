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
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          centerTitle: true,
          title: const Text(
            'Flutter App',
            style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: 2),
          ),
        ),
        body: const Center(
          child: Text(
            'Red & White',
            textAlign: TextAlign.center,
            style: TextStyle(
              decoration: TextDecoration.underline,
                decorationColor: Colors.amber,
              color: Colors.red,
              fontSize: 45,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
            ),
          ),
        ),
      ),
    );
  }
}