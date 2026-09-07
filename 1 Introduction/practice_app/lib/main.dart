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
      // Column(
      //   children: [
      //     //Text Button
      //     TextButton(
      //       onPressed: () {
      //         print('Text Button Pressed');
      //       }, 
          
      //       onLongPress: () {
      //         print('Text Button Long Pressed');
      //       },
            
      //       child:Text('Click Here')),

      //     //Elevated Button
      //     ElevatedButton(
      //       onPressed: () {
      //         print('Elevated Button Pressed');
      //       }, 
          
      //       onLongPress: () {
      //         print('Elevated Button Long Pressed');
      //       },
            
      //       child:Text('Click Here')),

      //     //Outlined Button
      //     OutlinedButton(
      //       onPressed: () {
      //         print('Outlined Button Pressed');
      //       }, 
          
      //       onLongPress: () {
      //         print('Outlined Button Long Pressed');
      //       },
            
      //       child:Text('Click Here')),
      //   ],
      // ),
        
      //4 Image

      // Center(
      //   child: Image.asset(
      //     'assets/images/Zyvora logo.png',     //path of the image//fit of the image
      //   ),
      // )

      //5 Column
      // Center(
      //   child: Container(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       crossAxisAlignment: CrossAxisAlignment.center,
      //       children: [
      //         Text('Item 1',style: TextStyle(
      //           fontSize: 25,
      //           color: Colors.blueAccent,
      //           fontWeight: FontWeight.bold,
      //         )),
          
      //         Text('Item 2',style: TextStyle(
      //           fontSize: 25,
      //           color: Colors.blueAccent,
      //           fontWeight: FontWeight.bold,
      //         )),
          
      //         Text('Item 3',style: TextStyle(
      //           fontSize: 25,
      //           color: Colors.blueAccent,
      //           fontWeight: FontWeight.bold,
      //         )),
      //     ],),
      //   ),
      // )

      //6 Row
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Text('Item 1',style: TextStyle(
      //       fontSize: 25,
      //       color: Colors.blueAccent,
      //       fontWeight: FontWeight.bold,
      //     )),
      
      //     Text('Item 2',style: TextStyle(
      //       fontSize: 25,
      //       color: Colors.blueAccent,
      //       fontWeight: FontWeight.bold,
      //     )),
      
      //     Text('Item 3',style: TextStyle(
      //       fontSize: 25,
      //       color: Colors.blueAccent,
      //       fontWeight: FontWeight.bold,
      //     )),
      // ],
      // ),

      //7 Row & Column
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   // crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceAround,
      //       crossAxisAlignment: CrossAxisAlignment.center,
      //       children: [
      //         Text(
      //           'Item 1',
      //           style: TextStyle(
      //             fontSize: 25, 
      //             fontWeight: FontWeight.bold, 
      //             color: Colors.blue
      //           ),
      //         ),

      //         Text(
      //           'Item 2', 
      //           style: TextStyle(
      //             fontSize: 25, 
      //             fontWeight: FontWeight.bold, 
      //             color: Colors.blue
      //           ),
      //         ),

      //         Text(
      //           'Item 3', 
      //           style: TextStyle(
      //             fontSize: 25, 
      //             fontWeight: FontWeight.bold, 
      //             color: Colors.blue
      //           ),
      //         ),

      //     ],
      //   ),
      //   Text(
      //     'Item 1',
      //     style: TextStyle(
      //       fontSize: 25, 
      //       fontWeight: FontWeight.bold, 
      //       color: Colors.blue
      //     ),
      //   ),
      //   Text(
      //     'Item 2', 
      //     style: TextStyle(
      //       fontSize: 25, 
      //       fontWeight: FontWeight.bold, 
      //       color: Colors.blue
      //     ),
      //   ),

      //   Text(
      //     'Item 3', 
      //     style: TextStyle(
      //       fontSize: 25, 
      //       fontWeight: FontWeight.bold, 
      //       color: Colors.blue
      //     ),
      //   ),
      //   ],
      // )

      //8 InkWell
      Container(
        child: ElevatedButton(
          onPressed: () {
            print('Button Pressed');
          },
          child: Text('Click Here'),
        ),
      ),
      ),
    );
  }
}