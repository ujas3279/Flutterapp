import 'package:flutter/material.dart';
import 'package:demo/drawer.dart';
class Practical3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar( title:Text('Practical3'),),
      drawer: new DrawerOnly(),
      body: Center(child: Text('hello'),),
    );
  }
}