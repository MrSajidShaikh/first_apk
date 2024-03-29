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
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            '🛍️ List of Fruits 🛍️',
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
                    TextSpan(text:'            G ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green)),
                    TextSpan(text:'R ',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:'APHICS \n',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green)),
                    TextSpan(text:'   FLUTT ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue)),
                    TextSpan(text:'E ',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:'R \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.blue)),
                    TextSpan(text:'        AN',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green)),
                    TextSpan(text:'  D',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:' ROID \n ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green)),
                    TextSpan(text:'DESIGN ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.orange)),
                    TextSpan(text:'& ',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:'DEVELOP\n ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.orange)),
                    TextSpan(text:'            W',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:'EB\n ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue)),
                    TextSpan(text:'      FAS ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.yellow)),
                    TextSpan(text:'H',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:' ION \n ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.yellow)),
                    TextSpan(text:'ANIMAT',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.teal)),
                    TextSpan(text:'I',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:'ON \n ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.teal)),
                    TextSpan(text:'             I',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue)),
                    TextSpan(text:'T',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:'A-CS+ \n ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue)),
                    TextSpan(text:'     GAM ',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.orange)),
                    TextSpan(text:'E\n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red))




                  ]
              )
          ),
        ),
      ),
    );
  }
}