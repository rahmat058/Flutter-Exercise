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
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 250,
              color: Colors.blueAccent,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Image.asset("assets/600_466219125.jpeg", fit: BoxFit.cover,)
            ),


            Container(
              width: double.infinity,
              height: 250,
              color: Colors.deepOrange,
              margin: EdgeInsets.all(20),
              child: Center(
                  child: Text("My Secont Container", style: TextStyle(color: Colors.white, fontSize: 20),)
              ),
            )
          ],
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
