import 'package:first_app/button/button.dart';
import 'package:flutter/material.dart';

class SecondSpace extends StatelessWidget {
  final String note;
  SecondSpace({required this.note});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Space"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 100),
              child: Text(note),
            ),
            ElevatedButton(
              child: Text("Back"),
              onPressed: () {
                print("Elevated!");
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
