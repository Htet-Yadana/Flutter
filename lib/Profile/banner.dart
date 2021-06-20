import 'package:flutter/material.dart';

class BannerWidget extends StatelessWidget {
  final String imgUrl;
  final String title;
  BannerWidget({
    required this.imgUrl,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: double.infinity,
      color: Colors.black26,
      child: (Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage(imgUrl),
            width: 100,
            height: 150,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 16),
          ),
        ],
      )),
    );
  }
}
