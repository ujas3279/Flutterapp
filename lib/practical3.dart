import 'package:flutter/material.dart';
import 'package:demo/drawer.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'dart:async';
class Practical3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar( title:Text('Practical3'),),
      drawer: new DrawerOnly(),
      body: Center(child: ListView(
        children: <Widget>[
          RaisedButton(
            child:Text('toast') ,
            onPressed: showtoast,
            )
        ],
      ),)
    );
  }
  void showtoast(){
    Timer.periodic(Duration(seconds: 10), (timer)  {
       Fluttertoast.showToast(
                        msg: 'hello this is toast message',
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIos: 3,
                        backgroundColor: Colors.blue,
                        textColor: Colors.white,
                        fontSize: 16.0
                      );
});
  }
}
