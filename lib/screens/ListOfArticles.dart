import 'package:flutter/material.dart';
import 'package:flutter_app/ArticleModel.dart';
import 'package:flutter_app/screens/DetailOfArticle.dart';

class ListOfArticles extends StatelessWidget {
  List<ArticleModel> _list;

  //constructor calling
  ListOfArticles(List<ArticleModel> articles) {
    _list = articles;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(title: Text(_list[index].title),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return DetailOfArticle(_list[index]);
                  }
                ));
              },
            );
          },
          separatorBuilder: (context, index) => Divider(),
          itemCount: _list.length,
      ),
    );
  }
}
