import 'package:flutter/material.dart';
import 'package:futbrasilapp/compon_times.dart';
import 'package:futbrasilapp/estatistica1.dart';
import 'package:futbrasilapp/tabela.dart';
import 'package:futbrasilapp/rodada3.dart';

class rodada2 extends StatefulWidget {
  @override
  _rodada2State createState() => _rodada2State();
}

class _rodada2State extends State<rodada2> {
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
                              builder: (BuildContext context) => rodada1()));
                    },
                  ),
                  Text(
                    '    RODADA 02    ',
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
                              builder: (BuildContext context) => rodada3()));
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
                    '  sábado 05/06/2021',
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
                    '       X       ',
                    style: TextStyle(fontSize: 15),
                  ),
                  Row(
                    children: [
                      Ceara_Fora(),
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
                    '  sábado 05/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Antônio Accioly  -  '),
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
                      AtleticoGO_Casa(),
                    ],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [
                      SaoPaulo_Fora(),
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
                    '  sábado 05/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Nabi Abi Chedid  -  '),
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
                      Bragantino_Casa(),
                    ],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [Bahia_Fora()],
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
                    '  domingo 06/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  MAracanã  -  '),
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
                    children: [Fluminense_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [Cuiaba_Fora()],
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
                    '  domingo 06/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Independência  -  '),
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
                    children: [AmericaMG_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [Corinthians_Fora()],
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
                    '  domingo 06/06/2021',
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
                      Fortaleza_Casa(),
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
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
                    '  domingo 06/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Allianz Parque  -  '),
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
                    children: [Palmeiras_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [Chapecoense_Fora()],
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
                    '  domingo 06/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Alfredo Jaconi  -  '),
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
                    children: [Juventude_Casa()],
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => estat_1()));
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
                    '  domingo 06/06/2021',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Ilha do Retiro  -  '),
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
                    children: [Sport_Casa()],
                  ),
                  Text(
                    '    X    ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Row(
                    children: [AtleticoMG_Fora()],
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
                    '  ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('  -  Arena do Grêmio  -  '),
                  Text(
                    ' ',
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
                    children: [Flamengo_Fora()],
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
                              builder: (BuildContext context) => rodada3()));
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
