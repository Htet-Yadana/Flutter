import 'package:flutter/material.dart';

class BottomNaviWidget extends StatefulWidget {
  @override
  _BottomNaviWidgetState createState() => _BottomNaviWidgetState();
}

class _BottomNaviWidgetState extends State<BottomNaviWidget> {
  int _selectedindex = 0;
  List<Widget> _bchild = [
    Container(
      color: Colors.yellow,
      child: Center(
        child: Text("Home"),
      ),
    ),
    Container(
      color: Colors.green,
      child: Center(
        child: Text("Bookmark"),
      ),
    ),
    Container(
      color: Colors.red,
      child: Center(
        child: Text("Person"),
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Bottom Navigation Bar"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedindex,
        onTap: (index) {
          setState(() {
            //To reload page**
            _selectedindex = index;
          });
          print(_selectedindex);
        },
        items: [
          BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              label: "BookMark", icon: Icon(Icons.bookmark)),
          BottomNavigationBarItem(label: "Person", icon: Icon(Icons.person)),
        ],
      ),
      body: _bchild[_selectedindex], //_selectedindex ***
    );
  }
}
