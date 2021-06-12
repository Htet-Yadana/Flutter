import 'package:first_app/layout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:first_app/theme.dart';

void main() {
  runApp(MyFile());
}

class MyFile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: myTheme,
        debugShowCheckedModeBanner: false,
        home: LayoutWidget());
  }
}
