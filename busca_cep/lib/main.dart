
import 'package:flutter/material.dart';
import 'home.dart';

// classe da Aplicação Busca Cep
class BuscaCep extends StatelessWidget {
	
	@override
  	Widget build(BuildContext context) {
		return new MaterialApp(
			title: "Busca CEP",
			theme: new ThemeData(
				primarySwatch: Colors.cyan
			),
			home: new Home(),
		);
  	}

}


void main() {
  runApp(new BuscaCep());
}