import 'package:flutter/material.dart';
import 'package:demo/practical1.dart';
import 'package:demo/practical2.dart';
import 'package:demo/practical3.dart';
import 'package:demo/practical4.dart';
import 'package:demo/practical5.dart';
class DrawerOnly extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    
     return new Drawer(
                     child: ListView(
                       padding: EdgeInsets.zero ,
                       children: <Widget>[
                         DrawerHeader(
                           decoration: BoxDecoration(color: Colors.blue),
                           child: Text('Practical'),
                         ),
                         ListTile(
                           title: Text('practical 1'),
                         onTap: (){
                            Navigator.pop(context);
                            Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical1()));
                         },),
                         ListTile(title: Text('practical 2'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical2()));
                         },
                         ),
                         ListTile(title: Text('practical 3'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical3()));
                         },
                         ),
                         ListTile(title: Text('practical 4'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical4()));
                         },
                         ),
                         ListTile(
                           title: Text('practical 5'),
                         onTap: (){
                            Navigator.pop(context);
                            Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical5()));
                         },)
                         ],
                         ),

                           
                         
                       
                       );
                   

    
  }
}