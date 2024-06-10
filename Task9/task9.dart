
import 'package:flutter/material.dart';

class Task9 extends StatelessWidget {
  const Task9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Toddlers English",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              width: 125,
              height: 130,
              child: Center(child: Text("A",style: TextStyle(fontSize: 50,),)),
              decoration: BoxDecoration(
                color: Colors.yellow,
                border: Border(
                  bottom: BorderSide(color: Colors.black,width: 1),
                  right: BorderSide(color: Colors.black,width: 1)
                ),
              ),
            ),
            Container(
              width: 125,
              height: 130,
              child: Center(child: Text("B",style: TextStyle(fontSize: 50),)),
              decoration: BoxDecoration(
                color: Colors.yellow,
                border: Border(
                  bottom: BorderSide(color: Colors.black,width: 1),
                  right: BorderSide(color: Colors.black,width: 1)
                ),
              ),
            ),
            Container(
              width: 250,
              height: 130,
              child: Center(child: Text("C",style: TextStyle(fontSize: 50),)),
              decoration: BoxDecoration(
                color: Colors.yellow,
                border: Border(
                  bottom: BorderSide(color: Colors.black,width: 1),
                  right: BorderSide(color: Colors.black,width: 1)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
