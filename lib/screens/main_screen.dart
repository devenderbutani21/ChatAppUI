import 'package:flutter/material.dart';

import 'menu_screen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: MenuScreen(),
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
                      size: 28.0,
                    ),
                    onPressed: () {
                    },
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 28.0,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  FlatButton(
                    child: Text(
                      'Messages',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                    onPressed: () {},
                  ),
                  FlatButton(
                    child: Text(
                      'Online',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                    onPressed: () {},
                  ),
                  FlatButton(
                    child: Text(
                      'Groups',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 540.0,
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
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                'Favourite Contacts',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0,
                                ),
                              ),
                              Icon(
                                Icons.more_horiz_rounded,
                                color: Colors.white,
                                size: 18.0,
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 15.0,
                                    bottom: 12.5,
                                  ),
                                  height: 40.0,
                                  width: 40.0,
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage(
                                        'https://cdn.pixabay.com/photo/2016/03/09/10/23/model-1246028_1280.jpg'),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 15.0,
                                  ),
                                  child: Text(
                                    'Mathew',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 150,
                    ),
                    height: 390.0,
                    width: 480.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(48.0),
                        topRight: Radius.circular(48.0),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
