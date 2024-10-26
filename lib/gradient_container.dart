import 'package:flutter/material.dart';



var startAlignment = Alignment.topCenter;
var endAlignment = Alignment.bottomCenter;


class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(contex){
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors: [color1, color2],
              begin: startAlignment,
              end: endAlignment,
              
            ),
          ),
          child: Center(
            child: Image.asset('assets/images/dice-2.png', width: 150,),
          ),
        );
  }
  


}