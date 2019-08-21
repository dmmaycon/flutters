import 'package:flutter/material.dart';

// Pagina que guarda estado
class HomePage extends StatefulWidget {
  // retorna o estado da aplicação
  @override
  State<StatefulWidget> createState() {
    
    // retorna o estado da pagina
    return _HomeState();
  }
  

}

// _ representa estrutura privada
// representa um estado de um widget (guarda os componentes da pagina)
class _HomeState extends State <HomePage> {
  double _numero1 = 0.0;
  double _numero2 = 0.0;
  double _resultadoAdicao = 0.0;
  double _resultadoSubtracao = 0.0;

  // metodo que é chamado quando o _numero1 é alterado
  void _setNumero1(String valor) {
    // avisa as alterações no estado de uma propriedade
    setState(() {
      try {
        _numero1 = double.parse(valor);
        _resultadoAdicao = _numero1 + _numero2;
        _resultadoSubtracao = _numero1 - _numero2;
      } catch (e) {
        // TODO: notificar
      }
    });
  }

  // metodo que é chamado quando o _numero2 é alterado
  void _setNumero2(String valor) {
    // avisa as alterações no estado de uma propriedade
    setState(() {
      try {
        _numero2 = double.parse(valor);
        _resultadoAdicao = _numero1 + _numero2;
        _resultadoSubtracao = _numero1 - _numero2;
      } catch (e) {
        // TODO: notificar
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Calculadora - Flutter'),
      ),
      body: new Container(
        padding: EdgeInsets.all(22.0),
        child: new Column(
          children: <Widget>[
            new TextField(
              decoration: new InputDecoration(labelText: "Primeiro Número: "),
              keyboardType: TextInputType.number,
              onChanged: (valor) {
                _setNumero1(valor);
              },
            ),
             new TextField(
              decoration: new InputDecoration(labelText: "Segundo Número: "),
              keyboardType: TextInputType.number,
              onChanged: (valor) {
                _setNumero2(valor);
              },
            ),
            new Text(
              "Adição $_resultadoAdicao \n Subtração: $_resultadoSubtracao",
              style: new TextStyle(
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.center,
            )

          ],
        ),
      ),
    );
  }
}
