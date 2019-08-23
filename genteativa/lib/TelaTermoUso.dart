import 'package:flutter/material.dart';

class TelaTermoUso extends StatefulWidget {

  @override
  _TelaTermoUsoState createState() => _TelaTermoUsoState();
}

class _TelaTermoUsoState extends State<TelaTermoUso> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Termo de Uso'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Tela Termo de Uso")
          ],
        ),
      ),
    );
  }
}