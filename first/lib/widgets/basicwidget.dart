import 'package:flutter/material.dart';

class Basicwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(105),
            decoration: BoxDecoration(
                color: Colors.yellow,
                border: Border.all(color: Colors.green, width: 10),
                borderRadius: BorderRadius.circular(40),
                boxShadow: [BoxShadow(color: Colors.grey,spreadRadius: 10,blurRadius: 8,offset:Offset(3, 5) )]

                // Correct use of Border.all
                ),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            
            child: const Center(
              child: Text(
                "Aswiin A",
                style: TextStyle(
                  fontSize: 24, // Add text styling for better readability
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          );

    
  }
}