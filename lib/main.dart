import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IncrementWidget(),
    );
  }
}

class IncrementWidget extends StatefulWidget {
  @override
  _IncrementWidgetState createState() => _IncrementWidgetState();
}

class _IncrementWidgetState extends State<IncrementWidget> {
  var num = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          num += 2;
          setState(() {});
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Increment", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black38,
      ),
      body: Container(
        child: Center(
            child: Text(
          num.toString(),
          style: TextStyle(
            backgroundColor: Colors.black45,
            fontSize: 20,
            color: Colors.white,
          ),
        )),
        width: 1000,
        height: 800,
        margin: EdgeInsets.symmetric(vertical: 100, horizontal: 30),
        color: Colors.black45,
      ),
    );
  }
}
