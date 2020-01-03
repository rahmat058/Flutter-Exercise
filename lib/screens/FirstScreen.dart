import 'package:flutter/material.dart';
import 'package:flutter_app/screens/SecondScreen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.deepOrange,
    );
  }
}


//class FirstScreen extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      backgroundColor: Colors.grey[50],
//      body: Center(
//        child: FlatButton(
//          child: Text("Navigate to other screen", style: TextStyle(fontSize: 18, color: Colors.white),),
//          onPressed: () {
//            Navigator.push(context, MaterialPageRoute(
//              builder: (context) {
//                return SecondScreen();
//              }
//            ));
//          },
//          color: Colors.blueAccent,
//        ),
//      ),
//
//      appBar: AppBar(
//        title: Text("First Screen"),
//      ),
//    );
//  }
//}
