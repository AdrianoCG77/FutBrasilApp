import 'package:flutter/material.dart';
import 'package:futbrasilapp/classificacao.dart';
import 'package:futbrasilapp/compon_times.dart';
import 'package:futbrasilapp/estatistica1.dart';

class campeonatoBrasileiro extends StatefulWidget {
  @override
  _campeonatoBrasileiroState createState() => _campeonatoBrasileiroState();
}

class _campeonatoBrasileiroState extends State<campeonatoBrasileiro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Classificação:',
          style: TextStyle(fontSize: 20),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[700],
        child: ListView(
          children: [
            Container(
              color: Colors.grey[400],
              height: 25,
              margin: const EdgeInsets.all(
                5,
              ),
              child: Row(
                children: [
                  Container(
                    child: Text(
                      '   Time                      P    J    V    E   D  GP  GC SG   %',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            //1
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Bragantino Escudo.png",
                    ),
                  ),
                  Container(width: 85, child: Text('Bragantino')),
                  Text(
                    '3    1    1    0    0    3    0    3   100',
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),
            //2
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Bahia Escudo.png",
                    ),
                  ),
                  Container(width: 85, child: Text('Bahia')),
                  Text(
                    '3    1    1    0    0    3    0    3   100',
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),

            //3
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Ceara Escudo.png",
                    ),
                  ),
                  Container(width: 85, child: Text('Ceará')),
                  Text(
                    '3    1    1    0    0    3    0    3   100',
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),
            //4
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Fortaleza Escudo.png",
                    ),
                  ),
                  Container(width: 95, child: Text('Fortaleza')),
                  Text(
                    '3   1   1   0   0   2   1   1   100',
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),
            //5
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/AthleticoPR Escudo.png",
                    ),
                  ),
                  Container(width: 95, child: Text('AthléticoPR')),
                  Text(
                    '3   1   1   0   0   3   2   1   100',
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),
            //6
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Bragantino Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Bragantino')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //7
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Ceara Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Ceará')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //8
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Chapecoense Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Chapecoense')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //9
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Corinthians Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Corinthians')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //10
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Cuiaba Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Corinthians')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //11
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Flamengo Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Flamengo')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //12
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Fluminense Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Fluminense')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //13
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Fortaleza Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Fortaleza')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //14
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Gremio Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Grêmio')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //15
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Inter Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Internacional')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //16
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Juventude Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Juventude')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //17
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Palmeiras Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Palmeiras')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //18
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Santos Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Santos')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //19
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Sao Paulo Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('São Paulo')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
            //20
            Container(
              color: Colors.grey[300],
              height: 25,
              margin: const EdgeInsets.symmetric(vertical: 1, horizontal: 5),
              child: Row(
                children: [
                  Text(
                    ' 1.',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                      "assets/Sport Escudo.png",
                    ),
                  ),
                  Container(width: 118, child: Text('Sport')),
                  Text(
                    '0    0    0   0    0     0     0     0',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
