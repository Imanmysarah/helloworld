import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.fromLTRB(2.0, 0.0, 2.0, 0.0),
        children: <Widget>[
          // Card 1: Burger Daging
          Container(
            padding: EdgeInsets.all(2),
            height: 120,
            width: 150,
            child: Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset(
                    "assets/menu1.jpg",
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Burger Daging"),
                          Text("Juicy beef patty on a bun"),
                          Text("RM9.60"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Card 2: Burger Ayam
          Container(
            padding: EdgeInsets.all(2),
            height: 120,
            width: 150,
            child: Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset(
                    "assets/menu2.jpg",
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Burger Ayam"),
                          Text("Crispy chicken fillet on a bun"),
                          Text("RM8.50"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Card 3: Nasi Goreng
          Container(
            padding: EdgeInsets.all(2),
            height: 120,
            width: 150,
            child: Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset(
                    "assets/menu3.jpg",
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Nasi Goreng"),
                          Text("Fried rice with vegetables and egg"),
                          Text("RM7.00"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
