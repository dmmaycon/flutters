import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';


class Home extends StatefulWidget {
  // retorna o estado da aplicação
  @override
  State<StatefulWidget> createState() {
    
    // retorna o estado da pagina
    return _HomeState();
  }
}

class _HomeState extends State <Home> {
    String _cep = "83406052";
    
    // dados da API CEP
    String _rcep = "value";
    String _logradouro = "value";
    String _complemento = "value";
    String _bairro = "value";
    String _uf = "value";


    // metodo que atualiza o valor do cep e a URL
    void _setCep(String cep) {
        _cep = cep;
    }

    void _recuperaCep() async {
        // método de busca
        String _url = "https://viacep.com.br/ws/$_cep/json/";
        http.Response response;
        response = await http.get(_url);
        // print('----- resposta ------');
        // print(response.body);
        Map<String, dynamic> retorno = json.decode(response.body);
        
        setState(() {
          _rcep = retorno['cep'];
          _logradouro = retorno['logradouro'];
          _complemento = retorno['complemento'];
          _bairro = retorno['bairro'];
          _uf = retorno['uf'];
        });
    }

    @override
    Widget build(BuildContext context) {
      return new Scaffold(
			appBar: new AppBar(
				title: new Text('Busca CEP'),
			),
			body: new Container(
				padding: EdgeInsets.all(20.0),
				child: new Column(
					children: <Widget>[
						new TextField(
							decoration: InputDecoration(
								labelText: 'Informe o CEP'
							),
							keyboardType: TextInputType.number,
							onChanged: (valor) {
								_setCep(valor);
							},
						),
            new RaisedButton(
							child: new Text('Buscar CEP'),
							onPressed: () {
                _recuperaCep(); 
              }
						),
            new Text(
              "Cep: $_cep \n\n" +
              "Logradouro: $_logradouro \n\n" +
              "Complemento: $_complemento \n\n" +
              "Bairro:  $_bairro \n\n" +
              "UF:  $_uf \n\n",
              style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26.0
              ),
              textAlign: TextAlign.center,
            )
					],
				),
			),
		);
    }
}