import 'package:flutter/material.dart';
//import 'package:flutter1_app/menuBar.dart';
//import 'package:flutter1_app/menuBar.dart';
// import './menuBar.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => new _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          //----------1--------------
          Container(
            child: Stack(
              children: <Widget>[
                // -------a--------
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                  child: Text('Hello',
                      style: TextStyle(
                        fontSize: 80.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                // ---------b---------
                Container(
                  padding: EdgeInsets.fromLTRB(200.0, 110.0, 0.0, 0.0),
                  child: Text('.',
                      style: TextStyle(
                        fontSize: 80.0,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ],
            ),
          ),

          // ---------2---------
          Container(
            padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                //---------USUARIO-----------------
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Usuario',
                    labelStyle:
                        TextStyle(fontFamily: 'Montserrat', color: Colors.grey),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)),
                  ),
                ),
                //-----------CLAVE---------------
                SizedBox(height: 20.0),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Clave',
                      labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                  obscureText: true,
                ),
                SizedBox(height: 5.0),
                Container(
                  alignment: Alignment(1.0, 0.0),
                  padding: EdgeInsets.only(top: 15.0, left: 20.0),
                  child: InkWell(
                    child: Text(
                      'Olvido su clave',
                      style: TextStyle(
                          color: Colors.lightBlue,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat',
                          decoration: TextDecoration.underline),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40.0),
          Container(
             height: 40.0,
             child: Material(
                borderRadius: BorderRadius.circular(20.0),
                shadowColor: Colors.blueGrey,
                color: Colors.blue,
                elevation: 7.0,
                child: GestureDetector(
                  onTap: () {},
                  child: Center(
                     child: Text( 'LOGIN',
                     style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat'
                      ),
                    ),
                  ),
                ), 
              ),
            ),
        ],
      ),
    );
  }
}
