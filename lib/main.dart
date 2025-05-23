import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
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
      backgroundColor: const Color.fromARGB(255, 255, 178, 233),
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
            title: Text("Home Page"),
            centerTitle: true,
      ),
      body: Center(
        child:
            Image(
              image:NetworkImage('https://img.freepik.com/free-vector/red-beauty-butterfly-insect-icon_18591-82365.jpg?semt=ais_hybrid&w=740'),
      )),
    );
  }
}