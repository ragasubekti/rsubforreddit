import 'package:flutter/material.dart';
import 'package:rsubforreddit/component/bottom_navigation.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigation(
      items: [
        IconButton(
          icon: Icon(Icons.home),
        ),
        IconButton(
          icon: Icon(Icons.inbox),
        ),
        IconButton(
          icon: Icon(Icons.person_outline),
        ),
        IconButton(
          icon: Icon(Icons.search),
        ),
        IconButton(
          icon: Icon(Icons.settings),
        )
      ],
      children: <Widget>[
        Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Rsub for Reddit"),
            elevation: 0.0,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                // Column for Card
                Container(
                  width: double.infinity,
                  color: Colors.white,
                  margin: EdgeInsets.only(bottom: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            "Title Text",
                            textScaleFactor: 1.1,
                          )),
                      Image.network("https://i.imgur.com/Jvh1OQm.jpg"),
                      Container(
                        padding: EdgeInsets.all(16),
                        child: Row(
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text("r/Pics"),
                                SizedBox(
                                  height: 4,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: <Widget>[
                                          Icon(Icons.arrow_upward, size: 14),
                                          Text("16.7K")
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Container(
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: <Widget>[
                                          Icon(Icons.comment, size: 14),
                                          Text("102")
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Container(
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: <Widget>[
                                          Icon(Icons.timer, size: 14),
                                          Text("1 h")
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Center(
          child: Text("Inbox"),
        ),
        Center(
          child: Text("Profile"),
        ),
        Center(
          child: Text("Search"),
        ),
        Center(
          child: Text("Setting"),
        ),
      ],
    );
  }
}
