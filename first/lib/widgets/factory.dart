import 'package:flutter/material.dart';

class Factory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget cricket=Icon(Icons.ac_unit);
    Widget sro=Icon(Icons.home);
    Widget spors=Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
      sro,cricket,
    ],);
    return Scaffold(
      appBar: AppBar(
        title: Text("sports"),

      ),
      body:ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.ac_unit),
              Icon(Icons.accessible_forward_rounded),
              Icon(Icons.add_home_outlined),
              cricket,
              spors,
            ],
            
          ),

        ],
      ),
    );
  }
}