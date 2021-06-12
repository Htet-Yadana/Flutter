import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        //backgroundColor: Colors.blueGrey,
        title: Text("Layout", textAlign: TextAlign.center),
      ),
      body: Row(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              // borderRadius: BorderRadius.all(Radius.circular(7)),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.black54,
              // borderRadius: BorderRadius.all(Radius.circular(7)),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.black,
              // borderRadius: BorderRadius.all(Radius.circular(7)),
              shape: BoxShape.circle,
            ),
          ),
        ], //child
      ),
    );
  }
}
