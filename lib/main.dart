import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(
          child: Text("Deneme"),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Image(
              image: AssetImage("images/fuze.png"),
            ),

          ),
          TextButton(onPressed: (){}, child: Container(width: 50,height: 50,))
        ],

      ),
    ),
  ));
}


