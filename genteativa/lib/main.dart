import 'package:flutter/material.dart';
import 'package:genteativa/TelaCalendario.dart';
import 'package:genteativa/TelaInstitucional.dart';
import 'package:genteativa/TelaJornal.dart';
import 'package:genteativa/TelaLogin.dart';
import 'package:genteativa/TelaMenu.dart';
import 'package:genteativa/TelaPerfil.dart';
import 'package:genteativa/TelaQualidade.dart';
import 'package:genteativa/TelaTermoUso.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/TelaPerfil"         :  (context) => TelaPerfil(),
        "/TelaMenu"           : (context) => TelaMenu(),
        "/TelaCardapio"       : (context) => TelaCalendario(),
        "/TelaJornal"         : (context) => TelaJornal(),
        "/TelaLogin"          : (context) => TelaLogin(),
        "/TelaQualidade"      : (context) => TelaQualidade(),
        "/TelaTermoUso"       : (context) => TelaTermoUso(),
        "/TelaInstitucional"  : (context) => TelaInsticional(),
      },
      title: 'Gente Ativa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new TelaMenu(),
    );
  }
}


