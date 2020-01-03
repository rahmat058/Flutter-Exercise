import 'package:flutter/material.dart';
import 'package:flutter_app/ArticleModel.dart';

class DetailOfArticle extends StatelessWidget {
  ArticleModel selectedArticle;

  //Constructure calling
  DetailOfArticle(ArticleModel articleModel) {
    selectedArticle = articleModel;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(selectedArticle.title),
          Divider(),
          Text(selectedArticle.detail)
        ],
      ),
    );
  }
}
