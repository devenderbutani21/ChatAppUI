import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(
        color: Color(0xff333230),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: Colors.white,
                    size: 28.0,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                IconButton(
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                    size: 28.0,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  height: 610.0,
                  width: 480.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(48.0),
                      topRight: Radius.circular(48.0),
                    ),
                    color: Color(0xff27c1a7),
                  ),
                  child: Column(
                    children: <Widget>[

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),);
  }
}
