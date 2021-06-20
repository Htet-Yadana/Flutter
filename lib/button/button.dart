import 'package:first_app/button/secondSpace.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String demo = "Hey!What are you doing now?";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Button Widget"),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // print("Floating Action Button's Clicked");
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) {
              return SecondSpace(
                note: demo,
              );
            }),
          );
        },
        label: Text("Floating Action Button"),
        icon: Icon(Icons.access_alarms_outlined),
      ),
      body: Column(
        children: [
          TextButton(
              onPressed: () {
                print("Text Button's Clicked");
              },
              child: Text("Text Button",
                  style: TextStyle(
                    color: Colors.blueGrey,
                  ))),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.black38,
            ),
            onPressed: () {
              print("Simple Click");
            },
            onLongPress: () {
              print("Too Long Clicked");
            },
            child: Text("Elevated Button"),
          ),
          InkWell(
            onTap: () {
              print("InkWell>.OnTap Click");
            },
            onDoubleTap: () {
              print("InkWell>.OnDoubleTap Click");
            },
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(colors: [Colors.green, Colors.blue]),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {
              print("GestureDetector>.OnTap Click");
            },
            onDoubleTap: () {
              print("GestureDetector>.OnDoubleTap Click");
            },
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                gradient: LinearGradient(colors: [Colors.green, Colors.blue]),
              ),
            ),
          )
        ],
      ),
    );
  }
}
