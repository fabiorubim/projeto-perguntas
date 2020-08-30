//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {

  void responder(){
    print('Pergunta respondida!')
  }

  @override
  Widget build(BuildContext context) {
    //final List<String> perguntas = []; //Sem inferência
    final perguntas = [
      'Qual é sua cor favorita?',
      'Qual é seu animal favorito?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: responder(),
            ),
            RaisedButton(
              child: Text('Resposta 2'),
              onPressed: responder(),
            ),
            RaisedButton(
              child: Text('Resposta 3'),
              onPressed: responder(),
            ),
          ],
        ),
      ),
    );
  }
}
