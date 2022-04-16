import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.cyan

      ),
      body: Center(
       child: Text(
           'Hello World',
            style: TextStyle(
              fontSize: 29.0,
              fontWeight: FontWeight.w300,
              letterSpacing: 1.0,
              backgroundColor: Colors.grey[500],

            )

       ),
      ),
      floatingActionButton: FloatingActionButton(

        onPressed: () {  },
        child: Text('press'),
        backgroundColor: Colors.cyan,


      ),


    ),

  ));
}


