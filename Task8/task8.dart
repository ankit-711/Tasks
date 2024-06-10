import 'package:flutter/material.dart';

class Task8 extends StatelessWidget {
  const Task8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row and column",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 135.0,right: 135.0,top: 105.0,bottom: 125.0
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                   Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                         color: Colors.red,
                        
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                         color: Colors.red,
                      ),
                    ),
                  ]
                ),
              Column(
                children: [ 
                  Container(
                    width: 210,
                    height: 100,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                     color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                  Container(
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                       color: Color.fromARGB(255, 2, 200, 214),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                       color: Color.fromARGB(255, 2, 200, 214),
                    ),
                  ),
                 ]
              ),
            ],
          ),
        ),
      ),
    );
  }
}
