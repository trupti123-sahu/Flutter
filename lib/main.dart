import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: App(),
    )
  );
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hii Trupti"),
        centerTitle: true,
      ),
      body: Container(height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Colors.deepOrange,
      child: Center(
        child: Text("Hello Trupti !!!"),
      ),),
      
    );
  }
}