import 'package:flutter/material.dart';

class TelaMenu extends StatefulWidget {

  @override
  _TelaMenuState createState() => _TelaMenuState();
}

class _TelaMenuState extends State<TelaMenu> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Menu'),
      ),
      body: Container(
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new Card(
                  child: new InkWell(
                    child: Container(
                      padding: new EdgeInsets.all(30.0),
                      height: 120.0,
                      child: new Column(
                          children: <Widget>[
                            new Text("Página Pessoal",
                              style: TextStyle(fontSize: 16.0),
                            ),
                            new Text("Dados do Usuário",
                              style: TextStyle(fontSize: 16.0)
                            ),
                          ],
                        ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/TelaPerfil");
                    } 
                  ),
                ),
                new Card(
                  child: new InkWell(
                    child: Container(
                      padding: new EdgeInsets.all(30.0),
                      height: 120.0,
                      child: new Column(
                          children: <Widget>[
                            new Text("Institucional",
                              style: TextStyle(fontSize: 16.0),
                            ),
                            new Text("Descrição do Card",
                              style: TextStyle(fontSize: 16.0)
                            ),
                          ],
                        ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/TelaInstitucional");
                    } 
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new Card(
                  child: new InkWell(
                    child: Container(
                      padding: new EdgeInsets.all(30.0),
                      height: 120.0,
                      child: new Column(
                          children: <Widget>[
                            new Text("Editais",
                              style: TextStyle(fontSize: 16.0),
                            ),
                            new Text("Descrição do Card",
                              style: TextStyle(fontSize: 16.0)
                            ),
                          ],
                        ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/TelaPerfil");
                    } 
                  ),
                ),
                new Card(
                  child: new InkWell(
                    child: Container(
                      padding: new EdgeInsets.all(30.0),
                      height: 120.0,
                      child: new Column(
                          children: <Widget>[
                            new Text("Titulo Card",
                              style: TextStyle(fontSize: 16.0),
                            ),
                            new Text("Descrição do Card",
                              style: TextStyle(fontSize: 16.0)
                            ),
                          ],
                        ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/TelaPerfil");
                    } 
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new Card(
                  child: new InkWell(
                    child: Container(
                      padding: new EdgeInsets.all(30.0),
                      height: 120.0,
                      child: new Column(
                          children: <Widget>[
                            new Text("Titulo Card",
                              style: TextStyle(fontSize: 16.0),
                            ),
                            new Text("Descrição do Card",
                              style: TextStyle(fontSize: 16.0)
                            ),
                          ],
                        ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/TelaPerfil");
                    } 
                  ),
                ),
                new Card(
                  child: new InkWell(
                    child: Container(
                      padding: new EdgeInsets.all(30.0),
                      height: 120.0,
                      child: new Column(
                          children: <Widget>[
                            new Text("Titulo Card",
                              style: TextStyle(fontSize: 16.0),
                            ),
                            new Text("Descrição do Card",
                              style: TextStyle(fontSize: 16.0)
                            ),
                          ],
                        ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/TelaPerfil");
                    } 
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new Card(
                  child: new InkWell(
                    child: Container(
                      padding: new EdgeInsets.all(30.0),
                      height: 120.0,
                      child: new Column(
                          children: <Widget>[
                            new Text("Titulo Card",
                              style: TextStyle(fontSize: 16.0),
                            ),
                            new Text("Descrição do Card",
                              style: TextStyle(fontSize: 16.0)
                            ),
                          ],
                        ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/TelaPerfil");
                    } 
                  ),
                ),
                new Card(
                  child: new InkWell(
                    child: Container(
                      padding: new EdgeInsets.all(30.0),
                      height: 120.0,
                      child: new Column(
                          children: <Widget>[
                            new Text("Titulo Card",
                              style: TextStyle(fontSize: 16.0),
                            ),
                            new Text("Descrição do Card",
                              style: TextStyle(fontSize: 16.0)
                            ),
                          ],
                        ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, "/TelaPerfil");
                    } 
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      );
  }
}


