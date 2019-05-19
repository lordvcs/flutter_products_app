import 'package:flutter/material.dart';

class ProductManager extends StatefulWidget {
  @override
  _ProductManagerState createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductManager> {
  List _products;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        FlatButton(
          onPressed: () => {
                setState(() => {_products.add(_products.length + 1)})
              },
        ),
        Column(
          children: _products.map((item) {
            return Text("data");
          }).toList(),
        )
      ],
    );
  }
}
