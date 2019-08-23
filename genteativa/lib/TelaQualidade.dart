import 'package:flutter/material.dart';

class TelaQualidade extends StatefulWidget {

  @override
  _TelaQualidadeState createState() => _TelaQualidadeState();
}

class _TelaQualidadeState extends State<TelaQualidade> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Qualidade'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Tela Qualidade")
          ],
        ),
      ),
    );
  }
}