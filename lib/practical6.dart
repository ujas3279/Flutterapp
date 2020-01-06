import 'package:demo/drawer.dart';
import 'package:flutter/material.dart';
import 'package:torch/torch.dart';
class Practical6 extends StatefulWidget {
  @override
  _Practical6State createState() => _Practical6State();
}

class _Practical6State extends State<Practical6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Practical6'),),
      drawer: new DrawerOnly(),
      body: Center(child: ListView(
        children: <Widget>[
          RaisedButton(
            child: Text('ON'),
            onPressed: Torch.turnOn,
          ),
          RaisedButton(
            onPressed:Torch.turnOff ,
            child: Text('OFF'),
          )
        ],
      ),),
    );
  }
}