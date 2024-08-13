import 'package:flutter/material.dart';

class stackwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.blue,
      child: Stack(
        
        alignment: Alignment.center,
       
        
        children:[

          Positioned(
            left: 100,
            top: 50,
            
            child: Container(
              width: 200,
              height: 200,
              child: Image.network('assets/Mamooty.webp' ,fit:BoxFit.fill),
              
            ),
            
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.black,
            ),
            
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.black,
            ),
            
          ),
        ],
        
      ),
    );
  }
}
