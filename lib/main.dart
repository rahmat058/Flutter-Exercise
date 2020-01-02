import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Hello 1"),
              Text("Hello 2"),
              Text("Hello 3"),
              Text("Hello 4"),
              FlatButton(
                child: Text("Login Text", style: TextStyle(color: Colors.white, fontSize: 18),),
                color: Colors.blue,
                onPressed: () {},
              ),
              Text("Hello 5"),
            ],
          )
        ),

        appBar: AppBar(
          title: Text("Flutter Application"),
        ),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    );
  }

}
