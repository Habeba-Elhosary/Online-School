import'package:flutter/material.dart';
import 'package:onlineschool/Homepage.dart';
import 'package:onlineschool/secondpage.dart';
import 'package:onlineschool/thirdpage.dart';
void main()=>runApp(project());
class project extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app',
      home: Home(),
      routes:{
        'Homepage':(context)=>Home(),
        'secondpage':(context)=>second(),
        'thirdpage':(context)=>third(),
      },
    );
  }
}
