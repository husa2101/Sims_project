import 'package:flutter/material.dart';

class MyBotton extends StatelessWidget {


final Function()? onTap;

 const MyBotton({super.key,required this.onTap});
  

  @override
  Widget build(BuildContext context) {
    return GestureDetector(  // alowing you to capture various tuch and pointer gestures made by the user on the screan
    // it is a findemental building block for creating inetactive and toch-sensitive user
      onTap: onTap,   // Tap Gesture (onTap): Detects a single tap on the widget.
      child: Container(
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(color: Colors.black, 
        borderRadius: BorderRadius.circular(8)),
        child: const Center(
          child: Text('Sign in', 
          style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
