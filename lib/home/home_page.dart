import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundHomeColor,
      child: Column(

        children: [
          Container(
              margin: const EdgeInsets.all(16.0),
              child: Text("Akshay Mundotia",
                  style: TextStyle(color: titleTextColor))),
          Container(
              margin: const EdgeInsets.all(16.0),
              child:
                  Text("Coming Soon...", style: TextStyle(fontSize: 12.0, color: bodyTextColor)))
        ],
      ),
    );
  }
}
