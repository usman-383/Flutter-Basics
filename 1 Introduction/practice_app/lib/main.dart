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
  //    Center(
  //     child: InkWell(
  //       onTap: () {
  //         print('InkWell Tapped');
  //       },

  //       onLongPress: () {
  //         print('InkWell Long Pressed');
  //       },

  //       onDoubleTap: (){
  //         print('InkWell Double Tapped');
  //       },

  //       child: Container(
  //         width: 200,
  //         height: 200,
  //         color: Colors.blue,
          
  //         child: Center(child: InkWell(
  //           onTap: () {
  //             print('Inner InkWell Tapped');
  //           },

  //           onLongPress: () {
  //             print('Inner InkWell Long Pressed');
  //           },

  //           onDoubleTap: (){
  //             print('Inner InkWell Double Tapped');
  //           },

  //           child: Text(
  //             'Click Me', 
  //             style: TextStyle(
  //               fontSize: 25, 
  //               fontWeight: FontWeight(600), 
  //               color: Colors.white
  //             ),
  //           )
  //         ),
  //       )
  //     ),
  //   ),
  // )

  //9 ScrollView
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.blue, 
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.yellowAccent, 
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.black,  
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.red, 
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.blue, 
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.yellowAccent, 
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.black,  
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.red, 
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.blue, 
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.yellowAccent, 
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.black,  
                     ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  width:200,
                  height: 200,
                  color: Colors.red, 
                     ),
              ],
            ),
          ),
        
          Container(
            margin: EdgeInsets.only(bottom: 10),
            
            height: 200,
            color: Colors.yellowAccent, 
               ),
        
          Container(
            margin: EdgeInsets.only(bottom: 10),
            
            height: 200,
            color: Colors.orange, 
               ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            
            height: 200,
            color: Colors.green, 
               ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            
            height: 200,
            color: Colors.black 
               ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            
            height: 200,         
            color: Colors.red, 
               )
              ],
            ),
      ),
    )
      ),
    );
  }
}