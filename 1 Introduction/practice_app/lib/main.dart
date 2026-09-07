import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practice App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: const Text('Hello World')),
        ),
        body:

        //1 Container
        // Center(
        //   child: 
        //  Container(
        //   width: 200,
        //   height: 200,
        //   color: Colors.blue,

        //   child: Center(child: Text('Container')),
        // ),
        // )

      //2 Text
        Text('Hello world', style: TextStyle(
          fontSize: 25,
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.orange,
          
        ),),

      ),
    );
  }
}