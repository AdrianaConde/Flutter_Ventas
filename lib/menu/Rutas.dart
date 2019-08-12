import 'package:flutter/material.dart';

class RutasPage extends StatefulWidget {
  @override
  _RutasPageState createState() => new _RutasPageState();
}

class _RutasPageState extends State<RutasPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Cliente'),
        ),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    //---------Nombre y Apellido-----------------
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Nombre y Apellido',
                        labelStyle: TextStyle(
                            fontFamily: 'Montserrat', color: Colors.grey),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)),
                      ),
                    ),
                    //--------------------------
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'DNI',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                    ),
                    SizedBox(height: 5.0),
                    //--------------------------
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: '',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                    ),
                    SizedBox(height: 5.0),

                    //--------------------------
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                          labelText: '',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                    ),
                    SizedBox(height: 5.0),
                  ],
                ),
              ),
          ]), floatingActionButton: FloatingActionButton(
            tooltip: 'Registrar',
            child: Material(

            ), onPressed: (){
              
            },
          ),
          );
  }
}
