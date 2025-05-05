import 'package:flutter/material.dart';
 void main() => runApp(MyApp());
 class MyApp extends StatelessWidget {
 // This widget is the root of your  
// application.
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 title: 'Basic Widget',
 theme: ThemeData(
 primarySwatch: Colors.blue,
 ),
 home: MyHomePage(),
 );
 } 
}
 class MyHomePage extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return Scaffold(
 appBar: AppBar(
 title: Text("Home Page"),
 backgroundColor: Colors.purpleAccent,
 centerTitle: true,
 ),
  body:  GridView(
    gridDelegate: 
SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4, 
crossAxisSpacing: 10, mainAxisSpacing: 10,),
 children: [
    Container(
        color: Colors.blue,
 ),
    Container(
        color: Colors.yellow,
 ),
    Container(
        color: Colors.pink,
 ),
    Container(
        color: Colors.lime,
 ),
    Container(
        color: Colors.green,
 ),
    Container(
        color: Colors.orange,
        ),
 ]
 ),
 backgroundColor: Colors.white,
 );
 }
 }
