import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Color(0xff333230),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 28,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 28,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  FlatButton(
                    child: Text(
                      'Messages',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    ),
                    onPressed: () {},
                  ),
                  FlatButton(
                    child: Text(
                      'Online',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    ),
                    onPressed: () {},
                  ),
                  FlatButton(
                    child: Text(
                      'Groups',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
