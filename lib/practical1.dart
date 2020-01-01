import 'package:flutter/material.dart';
import 'package:demo/drawer.dart';


class Practical1 extends StatefulWidget{
  _Practical1state createState()=>_Practical1state();
}
class _Practical1state extends State<Practical1>{
  @override
  Widget build(BuildContext context) {
    
    
    return new Scaffold(
    appBar: new AppBar(title: Text('Practical 1'),),
    drawer: DrawerOnly(),
    body:Center(child: Text('hello how are you?'),) ,    
    );
  }
}