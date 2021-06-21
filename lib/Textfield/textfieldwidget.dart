import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("TextField Widget"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: nameController,
              // obscureText: true,
              decoration: InputDecoration(
                hintText: "Put Your Name",
                hintStyle: TextStyle(
                  color: Colors.blueGrey,
                ),
                labelText: "Name",
                labelStyle: TextStyle(color: Colors.pink),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                hintText: "At least 8 characters",
                hintStyle: TextStyle(
                  color: Colors.blueGrey,
                ),
                labelText: "Email",
                labelStyle: TextStyle(color: Colors.pink),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  var name = nameController.text;
                  var password = passwordController.text;
                  print("Your Name is $name");
                  print("Password you entered is $password");
                },
                child: Text("Login")),
          ],
        ),
      ),
    );
  }
}
