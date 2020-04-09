import 'package:demo/practical10.dart';
import 'package:demo/practical11.dart';
import 'package:demo/practical12.dart';

import 'package:flutter/material.dart';
import 'package:demo/practical1.dart';
import 'package:demo/practical2.dart';
import 'package:demo/practical3.dart';
import 'package:demo/practical4.dart';
import 'package:demo/practical5.dart';
import 'package:demo/practical6.dart';
import 'package:demo/practical7.dart';
import 'package:demo/practical8.dart';
import 'package:demo/practical9.dart';
import 'package:demo/practical14.dart';
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
                         },),
                         ListTile(title: Text('practical 6'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical6()));
                         },
                         ),
                         ListTile(title: Text('practical 7'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical7()));
                         },
                         ),
                         ListTile(title: Text('practical 8'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical8()));
                         },
                         ),
                         ListTile(title: Text('practical 9'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical9()));
                         },
                         ),
                         ListTile(title: Text('practical 10'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical10()));
                         },
                         ),
                         ListTile(title: Text('practical 11'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical11()));
                         },
                         ),
                          ListTile(title: Text('practical 12'),
                         onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical12()));
                         },
                         ),
                          ListTile(title: Text('practical 14'),
                          onTap: (){
                           Navigator.pop(context);
                           Navigator.push(context,new MaterialPageRoute(builder: (context)=>new Practical14()));
                         },
                         )
                         ],
                         ), 
                       );
                   

    
  }
}