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
              color: Colors.grey[300],
              padding: EdgeInsets.only(top: 8, bottom: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.call, color: Colors.blueAccent, size: 40,),
                      Container(
                        height: 5,
                      ),
                      Text("Call", style: TextStyle(color: Colors.blueAccent, fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.call, color: Colors.blueAccent, size: 40,),
                      Container(
                        height: 5,
                      ),
                      Text("Call", style: TextStyle(color: Colors.blueAccent, fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.call, color: Colors.blueAccent, size: 40,),
                      Container(
                        height: 5,
                      ),
                      Text("Call", style: TextStyle(color: Colors.blueAccent, fontSize: 16, fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              )
            ),

            Container(
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: 150,
                      height: 100,
                      color: Colors.deepOrangeAccent,
                    ),
                    flex: 2,
                  )
                  ,
                  Expanded(
                    child: Container(
                      width: 150,
                      height: 100,
                      color: Colors.deepPurpleAccent,
                    ),
                  )

                ],
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
