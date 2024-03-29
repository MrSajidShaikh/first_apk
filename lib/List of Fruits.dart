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
                    TextSpan(text:'         🍎 Apple \n ',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red)),
                    TextSpan(text:'        🍇 Grapes \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.purple)),
                    TextSpan(text:'         🍒 Cherry \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.purpleAccent)),
                    TextSpan(text:'         🍓 Strawberry \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.redAccent)),
                    TextSpan(text:'         🥭 Mango \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.yellow)),
                    TextSpan(text:'         🍍 Pineapple \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.green)),
                    TextSpan(text:'         🍋 Lemon \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.yellowAccent)),
                    TextSpan(text:'        🍉  Watermelon \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.lightGreen)),
                    TextSpan(text:'         🥥 Coconut- \n',style:TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.brown))




                  ]
              )
          ),
        ),
      ),
    );
  }
}