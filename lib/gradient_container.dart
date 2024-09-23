import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(contex){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [ 
                Color.fromARGB(255, 46, 49, 146),
                Color.fromARGB(255, 27, 255, 255),          
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              
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