import 'package:flutter/material.dart';
import 'package:demo/drawer.dart';
void main()=> runApp(MyApp());
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
  return new MaterialApp(
    title: "hello",
    home: Scaffold(
                   appBar: AppBar(title: new Text("Lab Practical")),
                   body: new Center(child: new Text('17it080 Practicals'),),
                   drawer: new DrawerOnly(),
                   
                  ),
    debugShowCheckedModeBanner: false,
  );
  }
}


