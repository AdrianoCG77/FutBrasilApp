import 'package:flutter/material.dart';

class flamengo_camp_bra extends StatelessWidget {
  const flamengo_camp_bra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Flamengo',
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.red,
          centerTitle: true,
          bottom: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  5,
                ),
                border: Border.all(color: Colors.black)),
            tabs: [
              Container(
                height: 40,
                alignment: Alignment(0, 0),
                child: Text(
                  'Principal',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
              Container(
                child: Text('Elenco',
                    style: TextStyle(fontSize: 12, color: Colors.black)),
              ),
              Container(
                child: Text('Campanhas anteriores',
                    style: TextStyle(fontSize: 12, color: Colors.black)),
              ),
              Container(
                child: Text('Pontos Corridos',
                    style: TextStyle(fontSize: 12, color: Colors.black)),
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          //Principal>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
          ListView(children: [
            Container(
              height: 30,
            ),
            Container(
              height: 300,
              width: 300,
              child: Image.asset(
                "assets/Flamengo Escudo.png",
              ),
            ),
            Container(
              height: 30,
            ),
            Text(
              'Clube de Regatas Flamengo\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '   -Títulos(8) - 1980, 82, 83, 87, 92, 2009, 19, 20\n',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '   -Última Participação - 1º Lugar(71 Pontos)\n',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '   -Ranking da CBF - 1º(16,768)\n',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '   -Ranking do Brasileirão(1971-2020) - 3º(2032)\n',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '   -Ranking dos Pontos Corridos - 3º(1080)\n',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]),
          //Elenco>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
          ListView(children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 20,
                      alignment: Alignment.topCenter,
                    ),
                    Container(
                      alignment: Alignment.topCenter,
                      child: Text(
                        '1- Diego Alves(Goleiro) - 35 anos\n'
                        '45- Hugo Souza(Goleiro) - 22 anos\n'
                        '23- Gabriel Batista(Goleiro) - 23 anos\n'
                        '37- Cesar(Goleiro) - 29 anos\n'
                        '3- Rodrigo Caio(Zagueiro) - 27 anos\n'
                        '2- Gustavo Henrique(Zagueiro) - 28 anos\n'
                        '2- Gustavo Henrique(Zagueiro) - 28 anos\n'
                        '1- Diego Alves(Goleiro)\n'
                        '1- Diego Alves(Goleiro) ',
                        style: TextStyle(
                          fontSize: 17,
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ]),
          ListView(children: [
            Container(
              color: Colors.white,
              child: Image.asset(
                "assets/Flamengo Escudo.png",
              ),
            ),
          ]),
          ListView(children: [
            Container(
              color: Colors.white,
              child: Image.asset(
                "assets/Flamengo Escudo.png",
              ),
            ),
          ]),
        ]),
      ),
    );
  }
}
