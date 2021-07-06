import 'package:flutter/material.dart';
import 'package:futbrasilapp/classificacao.dart';
import 'package:futbrasilapp/rodada2.dart';
import 'package:futbrasilapp/tabela.dart';
import 'JogosPrimRodada/SPxFku.dart';
import 'package:futbrasilapp/tabela1.dart';
import 'Times/flamengobra.dart';
import 'package:futbrasilapp/futbrasil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Campeonato Brasileiro 2021',
      home: futbrasil(),
    );
  }
}
