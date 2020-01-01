import 'package:flutter/material.dart';
import 'package:demo/practical1.dart';
import 'package:demo/practical2.dart';

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
                         },),],),

                           
                         
                       
                       );
                   

    
  }
}