import 'package:flutter/material.dart';

class ButtonSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
    
      
      child: Center(
        child: SizedBox(
          
          child: IconButton(onPressed: (){
            print("hello icon button pressed");
          }, icon: Icon(Icons.chat),
          color: Colors.yellow,
          
          ),
          
          
        )
        
        
      ),
      
    );
  }
}

