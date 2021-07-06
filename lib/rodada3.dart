import 'package:flutter/material.dart';
import 'package:futbrasilapp/compon_times.dart';
import 'package:futbrasilapp/estatistica1.dart';
import 'package:futbrasilapp/tabela.dart';
import 'package:futbrasilapp/rodada2.dart';

class rodada3 extends StatefulWidget {
  @override
  _rodada3State createState() => _rodada3State();
}

class _rodada3State extends State<rodada3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => rodada2()));
                    },
                  ),
                  Text(
                    '    RODADA 03    ',
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
                              builder: (BuildContext context) => rodada1()));
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
                    '  sábado 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Allianz Parque  -  '),
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
                      Palmeiras_Casa(),
                    ],
                  ),
                  Text(
                    '       X       ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Row(
                    children: [
                      Corinthians_Fora(),
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  sábado 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Vila Belmiro  -  '),
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
                      Santos_Casa(),
                    ],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  domingo 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Mineirão  -  '),
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
                      AtleticoMG_Casa(),
                    ],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [SaoPaulo_Fora()],
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  domingo 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Arena do Grêmio  -  '),
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
                    children: [Gremio_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [AthleticoPR_Fora()],
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  domingo 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Nabi Abi Chedid  -  '),
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
                    children: [Bragantino_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [Fluminense_Fora()],
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  domingo 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Pituaçu  -  '),
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
                      Bahia_Casa(),
                    ],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [Internacional_Fora()],
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  domingo 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Castelão  -  '),
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
                    children: [Fortaleza_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [Sport_Fora()],
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  domingo 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Maracanã  -  '),
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
                    children: [Flamengo_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [AmericaMG_Fora()],
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  domingo 13/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Arena Condá  -  '),
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
                    children: [Chapecoense_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [Ceara_Fora()],
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '  segunda-feira 14/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Arena Pantanal  -  '),
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
                    children: [Cuiaba_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [AtleticoGO_Fora()],
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
                    /*
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));*/
                  },
                  child: Text(
                    'Detalhes pré jogo',
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
                    '    RODADA 02    ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
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
