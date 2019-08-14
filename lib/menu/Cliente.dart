import 'package:flutter/material.dart';

class ClientePage extends StatefulWidget {
  @override
  _ClientePageState createState() => new _ClientePageState();
}

class _ClientePageState extends State<ClientePage> {
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
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Teléfono',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green))),
                    ),
                    
                    //--------------------------
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Cédula',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)
                        )),
                    ),
                    
                    //--------------------------
                    TextField(
                      decoration: InputDecoration(
                          labelText: 'Referencias',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)
                      )),
                    ),
                    
                    RaisedButton(
                    disabledColor: Colors.amber,
                    child: Text("Guardar"),
                    splashColor: Colors.amber,
                    color: Colors.blueAccent,
                    onPressed: ()  {
                      print("Hola Raised Button");
                    },
                    ),
                  ],
                ),
              ),
          ]), 
    );
  }
}
