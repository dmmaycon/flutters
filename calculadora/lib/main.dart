
import 'package:flutter/material.dart';
import 'TreinaWebFlutterApp.dart';

// classe da Aplicação
class TreinaWebFlutterApp extends StatelessWidget {
	
	@override
  	Widget build(BuildContext context) {
		return new MaterialApp(
			title: "TreinaWeb Flutter",
			theme: new ThemeData(
				primarySwatch: Colors.cyan
			),
			home: new PaginaPrincipalPage(),
		);
  	}

}


void main() {
  runApp(new TreinaWebFlutterApp());
}