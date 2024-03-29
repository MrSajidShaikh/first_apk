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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            'RichText Example',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: 2),
          ),
        ),
        body: const Center(
          child: Text.rich(
              TextSpan(
                  children: [
                    TextSpan(text:'Single ',style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.blue)),
                    TextSpan(text:' Line ',style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white ,backgroundColor: Colors.teal)),
                    TextSpan(text:' Multiple ',style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.orange)),
                    TextSpan(text:' Styles ',style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.red,fontStyle: FontStyle.italic)),



                  ]
              )
          ),
        ),
      ),
    );
  }
}