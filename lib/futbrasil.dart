import 'package:flutter/material.dart';
import 'package:futbrasilapp/classificacao.dart';
import 'package:futbrasilapp/compon_times.dart';
import 'package:futbrasilapp/estatistica1.dart';
import 'package:futbrasilapp/rodada2.dart';
import 'package:futbrasilapp/tabela.dart';

class futbrasil extends StatefulWidget {
  int currentPage = 0;
  @override
  _futbrasil createState() => _futbrasil();
}

class _futbrasil extends State<futbrasil> {
  @override
  Widget build(BuildContext context) {
    double deviceWidth = MediaQuery.of(context).size.width;
    double deviceHeight = MediaQuery.of(context).size.height;
    PageController _controller = PageController();
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/Grama.jpg"), fit: BoxFit.fill),
            ),
          ),
          title: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      child: Image.asset(
                        "assets/Logo Fut-Brasil 2D.png",
                      ),
                    )
                  ],
                ),
                Text(
                  'Classificação:',
                  style: TextStyle(fontSize: 30),
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      child: Image.asset(
                        "assets/Logo Fut-Brasil 2D.png",
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          bottom: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  5,
                ),
                border: Border.all(color: Colors.white)),
            tabs: [
              Container(
                height: 40,
                alignment: Alignment(0, 0),
                child: Text(
                  'Classificação',
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                child: Text('Tabela', style: TextStyle(fontSize: 12)),
              ),
              Container(
                child: Text('Resultados', style: TextStyle(fontSize: 12)),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Column(children: [
              Table(
                  defaultVerticalAlignment: TableCellVerticalAlignment.top,
                  columnWidths: {1: FlexColumnWidth(4.0)},
                  border: TableBorder.all(),
                  children: [
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' Classificação',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          'P',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          'J',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          'V',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          'E',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          'D',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          'GP',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          'GC',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          'SG',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '%',
                          style:
                              TextStyle(fontSize: 14, color: Colors.grey[500]),
                        ),
                      ),
                    ]),
                    //Primeiro lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 1',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.blue[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Fortaleza Escudo.png",
                            ),
                          ),
                          Text(
                            ' Fortaleza',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '9',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '8',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '6',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Segundo lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 2',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.blue[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/AthleticoPR Escudo.png",
                            ),
                          ),
                          Text(
                            ' Athlético-PA',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '9',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Terceiro lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 3',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.blue[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Flamengo Escudo.png",
                            ),
                          ),
                          Text(
                            ' Flamengo',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Quarto lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 4',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.blue[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/AtleticoGO Escudo.png",
                            ),
                          ),
                          Text(
                            ' Atlético-GO',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '100',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Quinto lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 5',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.blue[200],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/AtleticoMG Escudo.png",
                            ),
                          ),
                          Text(
                            ' Atlético-MG',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '66.7',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Sexto lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 6',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.blue[200],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Bragantino Escudo.png",
                            ),
                          ),
                          Text(
                            ' Bragantino',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '8',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '55.6',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Setimo lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 7',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.green[600],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Fluminense Escudo.png",
                            ),
                          ),
                          Text(
                            ' Fluminense',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '55.6',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Oitavo lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 8',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.green[600],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Bahia Escudo.png",
                            ),
                          ),
                          Text(
                            ' Bahia',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '6',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '44.4',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Nono lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 9',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.green[600],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Palmeiras Escudo.png",
                            ),
                          ),
                          Text(
                            ' Palmeiras',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '44.4',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),

                    //Decimo lugar>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 10',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.green[600],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Corinthians Escudo.png",
                            ),
                          ),
                          Text(
                            ' Corinthians',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '44.4',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo primeiro>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 11',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.green[600],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Ceara Escudo.png",
                            ),
                          ),
                          Text(
                            ' Ceará',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '44.4',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo segundo>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 12',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.green[600],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Santos Escudo.png",
                            ),
                          ),
                          Text(
                            ' Santos',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '44.4',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo terceira>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 13',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Inter Escudo.png",
                            ),
                          ),
                          Text(
                            ' Internacional',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '7',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '44.4',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo terceira>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 14',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Juventude Escudo.png",
                            ),
                          ),
                          Text(
                            ' Juventude',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '22.2',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo quinto>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 15',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Cuiaba Escudo.png",
                            ),
                          ),
                          Text(
                            ' Cuiabá',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '16.7',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo sexto>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 16',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Sport Escudo.png",
                            ),
                          ),
                          Text(
                            ' Sport',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '11.1',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo setimo>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 17',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.red[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Sao Paulo Escudo.png",
                            ),
                          ),
                          Text(
                            ' São Paulo',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '11.1',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo oitavo>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 18',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.red[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Chapecoense Escudo.png",
                            ),
                          ),
                          Text(
                            ' Chapecoense',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '6',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-5',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '11.1',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Decimo nono>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 17',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.red[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/Gremio Escudo.png",
                            ),
                          ),
                          Text(
                            ' Grêmio',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-2',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                    //Vigesimo>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                    TableRow(children: [
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' 20',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.red[700],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Image.asset(
                              "assets/AmericaMG Escudo.png",
                            ),
                          ),
                          Text(
                            ' América-MG',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '-4',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        alignment: Alignment.center,
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ]),
                  ]),
            ]),
            //Numeros>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Grama.jpg"), fit: BoxFit.fill),
              ),
              child: ListView(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '0',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Placar',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '0',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '71%',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Posse de Bola',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '29%',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '3',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Chutes ao Gol',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '5',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '2',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Chutes pra fora',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '4',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '4',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Escanteios',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '4',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '5',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Defesas',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '3',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '10',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Faltas',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '12',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '1',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Cartões Amarelos',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '2',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '0',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: 'Cartões Vermelhos',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                      Column(children: [
                        Container(
                          width: deviceWidth * 0.15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 2.0),
                              color: Colors.blueGrey[100],
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0xf2000000),
                                    blurRadius: 6)
                              ]),
                          margin: const EdgeInsets.all(5.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontSize: 15),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '0',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20)),
                                  ]),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                ],
              ),
            ),

            //Próximas>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Grama.jpg"), fit: BoxFit.fill),
              ),
              child: ListView(children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(children: [
                      Container(
                        width: deviceWidth * 0.6,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 2.0),
                            color: Colors.blueGrey[100],
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xf2000000), blurRadius: 6)
                            ]),
                        margin: const EdgeInsets.all(5.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text: 'Próximas partidas:',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20)),
                                ]),
                          ),
                        ),
                      ),
                      Container(
                        width: deviceWidth * 0.6,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 2.0),
                            color: Colors.blueGrey[100],
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xf2000000), blurRadius: 6)
                            ]),
                        margin: const EdgeInsets.all(5.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text:
                                          'São Paulo:\n\nAtléticoGO(F)\nAtléticoMG(F)\nChapecoense(C)\nSantos(F)\nCuiabá(C)',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20)),
                                ]),
                          ),
                        ),
                      ),
                      Container(
                        width: deviceWidth * 0.6,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(width: 2.0),
                            color: Colors.blueGrey[100],
                            boxShadow: [
                              BoxShadow(
                                  color: const Color(0xf2000000), blurRadius: 6)
                            ]),
                        margin: const EdgeInsets.all(5.0),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: RichText(
                            text: TextSpan(
                                style: TextStyle(fontSize: 15),
                                children: <TextSpan>[
                                  TextSpan(
                                      text:
                                          'Fluminense:\n\nCuiabá(C)\nBragantino(F)\nSantos(C)\nFortaleza(F)\nAtléticoGO(F)',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20)),
                                ]),
                          ),
                        ),
                      ),
                    ]),
                  ],
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
