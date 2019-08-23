import 'package:flutter/material.dart';

class TelaInsticional extends StatefulWidget {

  @override
  _TelaInsticionalState createState() => _TelaInsticionalState();
}

class _TelaInsticionalState extends State<TelaInsticional> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Institucional'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Tela Institucional")
          ],
        ),
      ),
    );
  }
}