import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}


class GradientContainer extends StatelessWidget {
  @override
  Widget build(contex){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [ 
                Color.fromARGB(255, 204, 0, 68),
                Color.fromARGB(255, 3, 95, 31),          
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              
            ),
          ),
          child: const Center(
            child: Text(
              'Hello world',
              style: TextStyle(fontFamily: 'Oswald', color: Colors.white, fontSize: 40),
            ),
          ),
        );
  }
  


}