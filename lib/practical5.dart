import 'package:flutter/material.dart';
import 'package:demo/drawer.dart';
import 'dart:io';
String user='0';
String password='0';
Color bgcolor=Colors.white;
String loginmessage=' ';
int attempt=3;
bool _isButtonDisabeled=false;
class Practical5 extends StatefulWidget {
  @override
  _Practical5State createState() => _Practical5State();
}

class _Practical5State extends State<Practical5> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Practical5'),),
      drawer: new DrawerOnly(),
      body: Center(child: ListView(children: <Widget>[
           TextField(
             
             decoration:InputDecoration(
               icon: Icon(Icons.email),
               border:OutlineInputBorder(),
               hintText:'Enter Your Username' ) ,
               onChanged: (val){
                 user=val;
               },
           ),
           TextField(
             decoration:InputDecoration(
               icon: const Icon(Icons.lock),
               border:OutlineInputBorder(),
               hintText:'Enter Your Password',
               ),
               onChanged: (val){
               password=val;
               },
           ),
           RaisedButton(child: Text('Log In'),
           
           onPressed: _isButtonDisabeled ? null :checklogin,),
           Text(loginmessage,style:TextStyle(
             backgroundColor: bgcolor,
           ) ,
           ),
           Text('Attemps remainin :'+attempt.toString()),
           FloatingActionButton(
             tooltip: 'Close App',
             child: new Icon(Icons.close),
             onPressed: ()=>exit(0),
           )  
      ],
      ),
      ),
    );
  }
  void checklogin(){
    setState(() {
  
  
  if(user=='ujas3279')
  {
      if(password=='1234'){
          bgcolor=Colors.green;
          loginmessage='Login successful!!!!!!';
          attempt=3;
      }
      else
      {
        bgcolor=Colors.red;
        loginmessage='Login unsuccessful!!!!!!';
        attempt--;
      }      
  }
  else
      {   
          bgcolor=Colors.red;
          loginmessage='Login Unsuccessful!!!!!!';
          attempt--;
      }
      if(attempt==0)
  {
    _isButtonDisabeled=true;
  }
}    
);
}
}