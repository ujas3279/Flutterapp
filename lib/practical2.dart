import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:demo/drawer.dart';
class Practical2 extends StatefulWidget{ 
_Practical2State createState()=>_Practical2State();
}
class _Practical2State extends State<Practical2>{
  
  int var1=0;
  int var2=0;
  int val=0;
  String total='0';
  void showtoast(){
    val=var1+var2;
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
              hintText: 'Enter First No', 
            ),
            keyboardType: TextInputType.number,
            onChanged: (val){
              var1=int.parse(val);
            },
            ),
            TextField(decoration: InputDecoration(
              
              border: OutlineInputBorder(),
              
              hintText: 'Enter Second No',
              
            ),
            keyboardType: TextInputType.number,
            
            onChanged: (val){
              var2=int.parse(val);
              
              total=val.toString();
            },
            ),
            RaisedButton(
              child: Text('Sum'),
              onPressed:showtoast,

            ),
          ],
        ) ,
        )
    );
  }
}