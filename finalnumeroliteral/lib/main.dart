import 'package:flutter/material.dart';

void main() => runApp(MeApp());

class MeApp extends StatelessWidget {
  const MeApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Literal",
      home: Inicio(),

    );
  }
}
class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Numero a literal"),
       ),
       ListView(children: <Widget>[
         Center(
           child: new RaisedButton(child: Text("Obtener numero literal"
           ),
           ),
           )
       ]
       );
  }
}