import 'package:flutter/material.dart';
//import 'package:weatherapp/detaisscreen/detail.dart';
import 'package:weatherapp/firstpage/firstpage_pic.dart';
//import 'package:weatherapp/secondpage/scondpage.dart';
//import 'package:weatherapp/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
  
        primarySwatch: Colors.blue,
      ),
      home:FirstPage() ,
    );
  }
}
