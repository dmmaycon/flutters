import 'package:flutter/material.dart';

class TelaPerfil extends StatefulWidget {

  @override
  _TelaPerfilState createState() => _TelaPerfilState();
}

class _TelaPerfilState extends State<TelaPerfil> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Perfil'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("Tela Perfil")
          ],
        ),
      ),
    );
  }
}