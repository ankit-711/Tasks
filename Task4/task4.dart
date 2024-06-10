import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Border Demo",style: TextStyle(color: Color.fromARGB(255, 48, 47, 47),fontSize: 20,fontWeight: FontWeight.w600),)),
        backgroundColor:  Color.fromARGB(255, 76, 185, 200),
      ),
      body: Padding(
        padding: const EdgeInsets.all(110),
        child: Container(
          child: Center(
            child: Text("FLUTTER  SERVICES",style: TextStyle(fontSize: 20, color: Colors.black),)
            ),
             width: 280,
             height: 100,
             decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(50),
             border: Border.all(color: Color.fromARGB(255, 227, 192, 62),width: 5)
          ),
        ),
      ),
    );
  }
}
