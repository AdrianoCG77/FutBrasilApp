import 'package:flutter/material.dart';
import 'package:futbrasilapp/classificacao.dart';
import 'package:futbrasilapp/compon_times.dart';
import 'package:futbrasilapp/estatistica1.dart';
import 'package:futbrasilapp/rodada2.dart';
import 'JogosPrimRodada/SPxFku.dart';

class rodada1 extends StatefulWidget {
  @override
  _rodada1State createState() => _rodada1State();
}

class _rodada1State extends State<rodada1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
          child: ListView(
        children: [
          DrawerHeader(
            child: Opacity(
              opacity: 0.3,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ),
          ListTile(
              title: Center(
            child: TextButton(
              child: Text('Classificação'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) =>
                            campeonatoBrasileiro()));
              },
            ),
          ))
        ],
      )),
      appBar: AppBar(
        title: Text(
          'Tabela:',
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[500],
        child: ListView(
          children: [
            Container(
              color: Colors.grey[800],
              height: 35,
              margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Icon(Icons.keyboard_arrow_left_outlined),
                    color: Colors.white,
                    onPressed: () {
                      /*
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => rodada2()));
                    */
                    },
                  ),
                  Text(
                    '    RODADA 01    ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  IconButton(
                    icon: Icon(Icons.keyboard_arrow_right_outlined),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => rodada2()));
                    },
                  ),
                ],
              ),
            ),
            //JOGO 1 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  sábado 29/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Arena Pantanal  -  '),
                  Text(
                    '19:00',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Cuiaba_Casa(),
                    ],
                  ),
                  Text(
                    ' 2',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '2 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Juventude_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 2 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  sábado 29/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Pituaçu  -  '),
                  Text(
                    '20:00',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Bahia_Casa(),
                    ],
                  ),
                  Text(
                    ' 3',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '0 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Santos_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 3 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  sábado 29/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Morumbi  -  '),
                  Text(
                    '21:00',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SaoPaulo_Casa(),
                    ],
                  ),
                  Text(
                    ' 0',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '0 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Fluminense_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => spxflu()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 4 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  domingo 30/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Mineirão  -  '),
                  Text(
                    '11:00',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      AtleticoMG_Casa(),
                    ],
                  ),
                  Text(
                    ' 1',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '2 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Fortaleza_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 5 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  domingo 30/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Maracanã  -  '),
                  Text(
                    '16:00',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Flamengo_Casa(),
                    ],
                  ),
                  Text(
                    ' 1',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '0 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Palmeiras_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 6 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  domingo 30/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Castelão  -  '),
                  Text(
                    '16:00',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Ceara_Casa(),
                    ],
                  ),
                  Text(
                    ' 3',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '2 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Gremio_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 7 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  domingo 30/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  NEO Química Arena  -  '),
                  Text(
                    '18:15',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Corinthians_Casa(),
                    ],
                  ),
                  Text(
                    ' 0',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '1 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      AtleticoGO_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 8 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  domingo 30/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Arena Condá  -  '),
                  Text(
                    '18:15',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Chapecoense_Casa(),
                    ],
                  ),
                  Text(
                    ' 0',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '3 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Bragantino_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 9 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  domingo 30/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Arena da Baixada  -  '),
                  Text(
                    '18:15',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      AthleticoPR_Casa(),
                    ],
                  ),
                  Text(
                    ' 1',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '0 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      AmericaMG_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            //JOGO 10 ***************************************************//
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '  domingo 30/05/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Beira-Rio  -  '),
                  Text(
                    '20:30',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[300],
              height: 52,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Internacional_Casa(),
                    ],
                  ),
                  Text(
                    ' 2',
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    ' X ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    '2 ',
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Sport_Fora(),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 2),
              height: 20,
              width: 30,
              color: Colors.blueGrey,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
                  },
                  child: Text(
                    'Detalhes pós jogo',
                    style: TextStyle(fontSize: 15),
                  ),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blueGrey,
                      shadowColor: Colors.black,
                      minimumSize: Size(1, 1)),
                ),
              ),
            ),
            Container(
              color: Colors.grey[800],
              height: 35,
              margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Icon(Icons.keyboard_arrow_left_outlined),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => rodada2()));
                    },
                  ),
                  Text(
                    '    RODADA 01    ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  IconButton(
                    icon: Icon(Icons.keyboard_arrow_right_outlined),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => rodada2()));
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
