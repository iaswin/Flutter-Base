import 'package:flutter/material.dart';

class Multichildwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        
      width:MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: const Color.fromARGB(255, 176, 204, 18),
      child: GridView.count(
        crossAxisCount: 2,
        
        
        children: [
          Container(
            color: const Color.fromARGB(255, 4, 63, 240),
            width: 100,
            height: 200,
            child: Text("data"),
          ),
          Container(
            color: const Color.fromARGB(255, 9, 216, 23),
            width: 100,
            height: 200,
            child: Text("data"),
          ),
          Container(
            color: const Color.fromARGB(255, 24, 22, 21),
            width: 100,
            height: 200,
            child: Text("data"),
          ),
          Container(
            color: Colors.red,
            width: 100,
            height: 200,
            child: Text("data"),
          ),
        ],
      )
    );
  }
}