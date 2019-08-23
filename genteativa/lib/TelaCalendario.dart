import 'package:flutter/material.dart';

class TelaCalendario extends StatefulWidget {

  @override
  _TelaCalendarioState createState() => _TelaCalendarioState();
}

class _TelaCalendarioState extends State<TelaCalendario> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Calendario'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Tela Calendario")
          ],
        ),
      ),
    );
  }
}