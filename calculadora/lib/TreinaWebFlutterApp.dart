import 'package:flutter/material.dart';


// * Classe da Pagina Principal
class PaginaPrincipalPage extends StatelessWidget {
	
	// atributos
	double numero1 = 0.0;
	double numero2 = 0.0;
	
	@override
	Widget build(BuildContext context) {
		return new Scaffold(
			appBar: new AppBar(
				title: new Text('TreinaWeb - Flutter'),
			),
			body: new Container(
				padding: EdgeInsets.all(20.0),
				child: new Column(
					children: <Widget>[
						new TextField(
							decoration: InputDecoration(
								labelText: 'Primeiro Número'
							),
							keyboardType: TextInputType.number,
							onChanged: (valor) {
								try {
									numero1 = double.parse(valor);
								} catch (ex) {
									numero1 = 0.0;
								}
							},
						),
						new TextField(
							decoration: InputDecoration(
								labelText: 'Segundo Número'
							),
							keyboardType: TextInputType.number,
							onChanged: (valor) {
								try {
									numero2 = double.parse(valor);
								} catch (ex) {
									numero2 = 0.0;
								}
							},
						),
						new RaisedButton(
							child: new Text('Calcular'),
							onPressed: () {
								double adicao = numero1 + numero2;
								double subtracao = numero1 - numero2;
								showDialog(
									context: context,
									builder: (BuildContext context) {
										return new AlertDialog(
											title: new Text("Resultados"),
											content: new Text('- Adição: $adicao - Subtração: $subtracao'),
										);
									}
								);
							},
						)
					],
				),
			),
		);
	}
}
