import 'package:first_app/ButtomNavigation/buttomNavigation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(WidgetApp());
}

class WidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BottomNaviWidget(),
      ),
    );
  }
}
