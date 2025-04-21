import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Demo Application',
      theme: ThemeData(
        primarySwatch: const Color.fromARGB(255, 255, 76, 171),
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
      ),
      body: Center(
        child: Text('Hello World')
      ),
    );
  }
}