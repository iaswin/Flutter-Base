import 'package:flutter/material.dart';
import './widgets/factory.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mallu Developer",
      home: Scaffold(
        body: Container(
          child: Factory(),
        ),
      ),
    );
  }
}
