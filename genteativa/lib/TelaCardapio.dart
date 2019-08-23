import 'package:flutter/material.dart';

class TelaCardapio extends StatefulWidget {

  @override
  _TelaCardapioState createState() => _TelaCardapioState();
}

class _TelaCardapioState extends State<TelaCardapio> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Cardapio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Tela Cardapio")
          ],
        ),
      ),
    );
  }
}