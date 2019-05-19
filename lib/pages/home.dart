import 'package:flutter/material.dart';

import './product_manager.dart';

class HomePage extends StatelessWidget {
  final String title;

  HomePage({this.title});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ProductManager(),
    );
  }
}
