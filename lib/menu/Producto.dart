import 'package:flutter/material.dart';

class ProductoPage extends StatefulWidget {
  @override
  _ProductoPageState createState() => new _ProductoPageState();
}

class _ProductoPageState extends State<ProductoPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Producto'),
        ),
        body: new Center(
          child: Container(
            child: Text('Registro Producto',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
            )),
          ),
      ));
  }
}
