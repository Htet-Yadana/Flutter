import 'package:first_app/SecondApp/secondpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/img/a.png"),
                ),
                gradient:
                    LinearGradient(colors: [Colors.black54, Colors.black12])),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 68, left: 25),
                      child: Text(
                        "CINEMA",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Text(
                        "TICKET",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 400, right: 25),
                      child: Text(
                        "Why use our service?",
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25),
                      child: Text(
                        "Access from anywhere\n No Need to Queue in the Crowd \n Easly Payemt \n Trusted and Sertified Service",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                        textAlign: TextAlign.right,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Center(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return SecondPage();
                              }));
                            },
                            child: Text(
                              "I'm on it",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.black38,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )));
  }
}
