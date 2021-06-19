import 'package:first_app/Profile/counter.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Column(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            color: Colors.black26,
            child: (Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage("assets/img/a.png"),
                  width: 100,
                  height: 150,
                ),
                Text(
                  "Avengers",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            )),
          ),
          //CounterWidget(),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: Icon(Icons.ac_unit),
                  title: Text("Thor,Loki"),
                  trailing: Icon(Icons.access_alarm_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.ac_unit),
                  title: Text("Iron Man,SpiderMan"),
                  trailing: Icon(Icons.access_alarm_outlined),
                ),
                ListTile(
                  leading: Icon(Icons.ac_unit),
                  title: Text("Captain America,Captain Marvel"),
                  trailing: Icon(Icons.access_alarm_outlined),
                )
              ],
            ),
          ),
        ],
      ),
      CounterWidget(),
    ]));
  }
}
