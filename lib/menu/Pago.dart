import 'package:flutter/material.dart';

class PagoPage extends StatefulWidget {
  @override
  _PagoPageState createState() => new _PagoPageState();
}

class _PagoPageState extends State<PagoPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Pago'),
        ),
        body: new Center(
          child: Container(
            child: Text('Registro Pago',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
            )),
          ),
      ));
  }
}
