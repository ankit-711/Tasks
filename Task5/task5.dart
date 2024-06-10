import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("FlutterBeads"),
        backgroundColor: Color.fromARGB(255, 57, 233, 151),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.red,
            boxShadow: [BoxShadow (
              color: Colors.black,
              blurRadius: 40,
              spreadRadius: 3
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
