import 'package:first_app/FirstApp/layout.dart';
import 'package:first_app/FirstApp/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
