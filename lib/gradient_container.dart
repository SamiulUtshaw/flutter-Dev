import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';


var startAlignment = Alignment.topCenter;
var endAlignment = Alignment.bottomCenter;


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(contex){
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors: const [ 
                Color.fromARGB(255, 46, 49, 146),
                Color.fromARGB(255, 27, 255, 255),          
              ],
              begin: startAlignment,
              end: endAlignment,
              
            ),
          ),
          child: const Center(
            child: StyleText(),
          ),
        );
  }
  


}