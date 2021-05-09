import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.white70,
     appBar:AppBar(
      title: Text('I_Am_Poor'),
       backgroundColor: Colors.black87,
      ),
    body:Center(
      child: Image(
        image: AssetImage('image/poor2.jpg'),
      ),
    ),
),
),
);


}