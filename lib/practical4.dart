import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:demo/practical1.dart';
import 'package:demo/drawer.dart';
import 'package:demo/practical2.dart';
class Practical4 extends StatefulWidget{ 
_Practical4State createState()=>_Practical4State();
}
class _Practical4State extends State<Practical4>{
  
  double var1=0;
  double val=0;
  String total='0';
  void showtoast(){
    val=var1*(9/5)+32;
    total=val.toString();
    Fluttertoast.showToast(
                        msg: total,
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIos: 3,
                        backgroundColor: Colors.blue,
                        textColor: Colors.white,
                        fontSize: 16.0
                      );
  }
 
   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(title: Text('Practical 2'),),
      drawer: new DrawerOnly(),
      body:Center(
        child:ListView(
          children: <Widget>[
            TextField(decoration: InputDecoration(
              border:OutlineInputBorder() ,
              hintText: 'Enter Temp in celsius', 
            ),
            keyboardType: TextInputType.number,
            onChanged: (val){
              var1=double.parse(val);
            },
            ),
            
            RaisedButton(
              child: Text('Convert'),
              onPressed:showtoast,

            ),
          ],
        ) ,
        )
    );
  }
}