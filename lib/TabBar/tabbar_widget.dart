import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("TabBarWidget"),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "Home",
              ),
              Tab(
                icon: Icon(Icons.shopping_cart),
                text: "Cart",
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Colors.black45,
              child: Center(
                child: Text("Home Tab"),
              ),
            ),
            Container(
              color: Colors.black54,
              child: Center(
                child: Text("Shopping Cart"),
              ),
            ),
          ],
        ));
  }
}
