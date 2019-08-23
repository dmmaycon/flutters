import 'package:flutter/material.dart';

class TelaJornal extends StatefulWidget {

  @override
  _TelaJornalState createState() => _TelaJornalState();
}

class _TelaJornalState extends State<TelaJornal> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Jornal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Tela Jornal")
          ],
        ),
      ),
    );
  }
}