import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [ 
                Color.fromARGB(255, 204, 0, 68),
                Color.fromARGB(255, 0, 102, 204),          
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              
            ),
          ),
          child: const Center(
            child: Text(
              'Hello world',
              style: TextStyle(fontFamily: 'Oswald', color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
