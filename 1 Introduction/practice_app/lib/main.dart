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
        // Text('Hello world', style: TextStyle(
        //   fontSize: 25,
        //   color: Colors.blueAccent,
        //   fontWeight: FontWeight.bold,
        //   backgroundColor: Colors.orange,

        // ),),

      //3 Button
      Column(
        children: [
          //Text Button
          TextButton(
            onPressed: () {
              print('Text Button Pressed');
            }, 
          
            onLongPress: () {
              print('Text Button Long Pressed');
            },
            
            child:Text('Click Here')),

          //Elevated Button
          ElevatedButton(
            onPressed: () {
              print('Elevated Button Pressed');
            }, 
          
            onLongPress: () {
              print('Elevated Button Long Pressed');
            },
            
            child:Text('Click Here')),

          //Outlined Button
          OutlinedButton(
            onPressed: () {
              print('Outlined Button Pressed');
            }, 
          
            onLongPress: () {
              print('Outlined Button Long Pressed');
            },
            
            child:Text('Click Here')),
        ],
      ),
        

      ),
    );
  }
}