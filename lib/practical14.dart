import 'package:demo/recognizer_screen.dart';
import 'package:flutter/material.dart';
class Practical14 extends StatefulWidget {
  @override
  _Practical14State createState() => _Practical14State();
}

class _Practical14State extends State<Practical14> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     
      body:  RecognizerScreen(title: 'Number recognizer',
    )
    );
  }
}