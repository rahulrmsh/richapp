//This is my test verion of a flutter app that I'm learning to build
//The app as of now displays an image, a button and a text

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(Rich());

class Rich extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        appBar: AppBar(
          title: Text("I\'M RICH",
          style: TextStyle(color: Colors.white ,fontFamily: 'Clootie',fontSize: 40),),
          backgroundColor: Colors.orange[400],
          centerTitle: true,
        ),
        backgroundColor: Colors.amber[400],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Image( image : AssetImage('assets/payment-processed-4.png'),
            height: 255,
            width: 255),
            Text("SPEND WISELY",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white ,fontFamily: 'Clootie',fontSize: 40),),
            ]
          ),
        ),
      ),
    );
  }
}