import 'package:flutter/material.dart';
import 'package:demo/drawer.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'dart:async';
class Practical3 extends StatelessWidget {
  @override
  int a=0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar( title:Text('Practical3'),),
      drawer: new DrawerOnly(),
      body: Center(child: ListView(
        children: <Widget>[
          RaisedButton(
            child:Text('toast') ,
            onPressed: showtoast,
            ),
             RaisedButton(
            child:Text('Stoptoast') ,
            onPressed:(){
              a=1;
            },
            )
        ],
      ),)
    );
  }
  void showtoast(){
    a=0;
    Timer.periodic(Duration(seconds: 5), (timer)  {
                    if(a==1)
                      {
                        timer.cancel();
                      }
       Fluttertoast.showToast(
                        msg: 'Hello How Are You?',
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
