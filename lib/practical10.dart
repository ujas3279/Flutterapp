import 'package:demo/drawer.dart';
import 'package:flutter/material.dart';
class Practical10 extends StatefulWidget {
  @override
  _Practical10State createState() => _Practical10State();
}

class _Practical10State extends State<Practical10> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: new AppBar(
        title: Text('Practical 10'),
      ),
      drawer: new DrawerOnly(),
      body: Center(
        child:Column(children: <Widget>[
          RaisedButton(
            child:Text('Signin'),
            onPressed: null,
            ),
          RaisedButton(
            child: Text('Sign out'),
            ),
          Ra

        ],
        ) ,
        ),
    );
  }
}