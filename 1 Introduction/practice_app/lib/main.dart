import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: Scaffold(
        //AppBar
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child: Text(
              'My App',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        //Body
        body:
            //Container
            // Center(
            //   child: Container(
            //     width: 200,
            //     height: 200,
            //     decoration: BoxDecoration(
            //       color: Colors.blue,
            //       borderRadius: BorderRadius.circular(20),
            //     ),
            //     child: const Center(
            //       child: Text(
            //         'Hello, World!',
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 20,
            //           fontWeight: FontWeight.bold,
            //           // backgroundColor: Colors.lightBlue,
            //         ),
            //       ),
            //     ),
            //   ),
            // ),
            //Button
            // Center(
            //   child: Column(
            //     children: [
            //       Center(
            //         child: TextButton(
            //           onPressed: () {
            //             print('Button Pressed');
            //           },
            //           onLongPress: () {
            //             print('Button Long Pressed');
            //           },
            //           child: const Text(
            //             'Press Me',
            //             style: TextStyle(
            //               fontSize: 15,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.black,
            //             ),
            //           ),
            //         ),
            //       ),
            //       Center(
            //         child: OutlinedButton(
            //           onPressed: () {
            //             print('Button Pressed');
            //           },
            //           onLongPress: () {
            //             print('Button Long Pressed');
            //           },
            //           child: const Text(
            //             'Press Me',
            //             style: TextStyle(
            //               fontSize: 15,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.black,
            //             ),
            //           ),
            //         ),
            //       ),
            //       Center(
            //         child: ElevatedButton(
            //           onPressed: () {
            //             print('Button Pressed');
            //           },
            //           onLongPress: () {
            //             print('Button Long Pressed');
            //           },
            //           child: const Text(
            //             'Press Me',
            //             style: TextStyle(
            //               fontSize: 15,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.black,
            //             ),
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            //Image
            // Center(
            //   child: Image.asset(
            //     'assets/images/Zyvora.png',
            //     width: 200,
            //     height: 200,
            //     fit: BoxFit.cover,
            //   ),
            // ),
//Row and Column
            // Column(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children:[

            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //       Text('A', style: TextStyle(fontSize: 20,)),
            //       Text('B', style: TextStyle(fontSize: 20,)),
            //       Text('C', style: TextStyle(fontSize: 20,)),
            //     ],),
            //     Text('A', style: TextStyle(fontSize: 20,)),
            //     Text('B', style: TextStyle(fontSize: 20,)),
            //     Text('C', style: TextStyle(fontSize: 20,)),
            //   ],
            // ),

            Center(
              child: InkWell(
                onTap: () {
                  print('Container Tapped');
                },

                onLongPress: () {
                  print('Container Long Pressed');
                },

                onDoubleTap: () {
                  print('Container Double Tapped');
                },
                
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                  
                ),
              ),
            ),
      ),
    );
  }
}
