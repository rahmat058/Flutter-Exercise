import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/ArticleModel.dart';
import 'package:flutter_app/screens/FirstScreen.dart';
import 'package:flutter_app/screens/ListOfArticles.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  List<ArticleModel> articles = [
    ArticleModel("Lorem ipsum", "Lorem Ipsum is simply dummy text of the printing and typesetting"),
    ArticleModel("Constecture", "liost o "),
    ArticleModel("Adpiscing", "this is Adpiscing"),
    ArticleModel("Indunt", "Lorem Ipsum is simply dummy text of the printing and typesetting"),
    ArticleModel("Some Article", "Lorem Ipsum is simply dummy text of the printing and typesetting"),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      home: ListOfArticles(articles)
    );
  }
}

