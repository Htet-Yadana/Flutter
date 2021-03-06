import 'dart:ui';

import 'package:flutter/material.dart';

class CounterWidget extends StatelessWidget {
  /*class CounterWidget extends StatelessWidget {
  final String titleOne, titleTwo, titleThree, valueOne, valueTwo, valueTHree;
  CounterWidget({
    required this.titleOne,
    required this.titleTwo,
    required this.titleThree,
    required this.valueOne,
    required this.valueTwo,
    required this.valueTHree,
  });*/
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
                //Text(titleOne),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text("NewYork"), //Text(valueOne),
                ),
              ],
            ),
            Column(
              children: [
                Text("Team Two!"),
                //Text(titleTwo),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text("Candada"), //Text(valueTwo),
                ),
              ],
            ),
            Column(
              children: [
                Text("Team Three!"),
                // Text(titleThree),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text("England"), //Text(valueTHree),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
