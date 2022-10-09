import 'package:flutter/material.dart';
//ignore_for_file: prefer_const_constructors

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Head'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        color: Colors.grey[400],
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        margin: EdgeInsets.all(30.0),
        // child: Text(
        //   'Hello Flutter App',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey[600]
        //   ),
        //   ) 

        // child: Padding(
        //   padding: EdgeInsets.all(20.0),
        //   child: Text('Hi how are you'),
        //   ),

      // child: ElevatedButton(
      //   child: Text('Click here'),
      //   onPressed: () => print('Clicked')
      // ),

      child: Center(
        child: Icon(
          color: Colors.lightBlue,
          Icons.airport_shuttle,
          size: 50.0,
        ),
       )
       
        // child: IconButton(
        //   onPressed: () => print('Clicked'),
        //   icon: Icon(Icons.alternate_email),
        //   color: Colors.amber,
        // ),
        ),
      floatingActionButton: FloatingActionButton(onPressed: () => print('clicked'),
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    )
  ));
}