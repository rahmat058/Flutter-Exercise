import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/screens/FirstScreen.dart';
import 'package:flutter_app/screens/SecondScreen.dart';
import 'package:flutter_app/screens/ThirdScreen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: DefaultTabController(
        child: Scaffold(
          appBar: AppBar(
            title: Text("TabBar View"),
            bottom: TabBar(
              tabs: <Widget>[
                Tab( text: "First Tab"),
                Tab( text: "Second Tab"),
                Tab( text: "Third Tab"),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              FirstScreen(),
              SecondScreen(),
              ThirdScreen()
            ],
          ),
        ),
        length: 3,
        initialIndex: 0,
      )
    );
  }
}

