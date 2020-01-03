import 'package:flutter/material.dart';
import '../ProductModel.dart';

class ProductScreen extends StatelessWidget {
  final ValueSetter<ProductModel> _valueSetter;

  // Constructor calling
  ProductScreen(this._valueSetter);

  List<ProductModel> products = [
    ProductModel("Mic", 50),
    ProductModel("Led Monitor", 150),
    ProductModel("Mouse", 5),
    ProductModel("Keyboard", 200),
    ProductModel("Speaker", 50),
    ProductModel("CD", 500),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index].name),
            trailing: Text("\$${products[index].price}", style: TextStyle(color: Colors.redAccent, fontSize: 20, fontWeight: FontWeight.bold),),
            onTap: () {
              _valueSetter(products[index]);
            },
          );
        },
        separatorBuilder: (context, index) => Divider(),
        itemCount: products.length
    );
  }
}
