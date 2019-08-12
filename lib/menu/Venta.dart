import 'package:flutter/material.dart';

class VentaPage extends StatefulWidget {
  @override
  _VentaPageState createState() => new _VentaPageState();
}

class _VentaPageState extends State<VentaPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Venta'),
        ),
        body: new Center(
          child: Container(
            child: Text('Registro Venta',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
            )),
          ),
      ));
  }
}
