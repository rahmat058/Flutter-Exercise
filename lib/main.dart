import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  List<String> nameOfStudents = ['Anul', 'Kader', 'Jabbar', 'Rahamt', 'Babu', 'Sagor'];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(nameOfStudents[index]),
              subtitle: Text('This is subtitle'),
              leading: Icon(Icons.add_shopping_cart),
            );
          },
          itemCount: nameOfStudents.length,
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
