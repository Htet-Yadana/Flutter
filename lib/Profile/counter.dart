import 'dart:ui';

import 'package:flutter/material.dart';

class CounterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 300,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(7)),
        color: Colors.grey,
      ),
      height: 100,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 25,
          horizontal: 5,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text("Team One!"),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text("NewYork"),
                ),
              ],
            ),
            Column(
              children: [
                Text("Team Two!"),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text("Candada"),
                ),
              ],
            ),
            Column(
              children: [
                Text("Team Three!"),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text("England"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
