import 'package:flutter/material.dart';
import './menu/Rutas.dart';
import './menu/Cliente.dart';
import './menu/Pago.dart';
import './menu/Producto.dart';
import './menu/Venta.dart';
import './login.dart';
//import 'package:flutter/assets/15,jpg';

class MyMenu extends StatefulWidget{
  @override
  _MyMenuState createState () => new _MyMenuState();
} 
class _MyMenuState  extends State <MyMenu> {
  @override
  Widget build (BuildContext context){
    return new Scaffold(
       appBar: new AppBar(title: new Text('')),
       drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text('Raja'),
              accountEmail: new Text('testemail@test.com'),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: new NetworkImage('/assets/15.jpg'),
              ),
            ),
            new ListTile(
              title: new Text('Cliente'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new ClientePage()
                  )
                );
              },
            ),
            new Divider(color: Colors.black,height: 5.0,),
            new ListTile(
              title: new Text('Productos'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new ProductoPage()
                  )
                );
              },
            ),

            new ListTile(
              title: new Text('Venta'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new VentaPage()
                  )
                );
              },
            ),

            new ListTile(
              title: new Text('Pagos'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new PagoPage()
                  )
                );
              },
            ),

            new ListTile(
              title: new Text('Ingreso'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new Login()
                  )
                );
              },
            ),

            new ListTile(
              title: new Text('Rutas'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new RutasPage()
                  )
                );
              },
            ),

          ],
        ),
      ),
      body: new Center(
          child: Container(
            child: Text('Bienvenido Sistema Venta',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
            )),
          ),),
    );
  }
}

