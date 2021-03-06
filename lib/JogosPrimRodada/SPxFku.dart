import 'package:flutter/material.dart';
import 'package:futbrasilapp/classificacao.dart';
import 'package:futbrasilapp/compon_times.dart';
import 'package:futbrasilapp/estatistica1.dart';
import 'package:futbrasilapp/rodada2.dart';
import 'package:futbrasilapp/tabela.dart';

class spxflu extends StatefulWidget {
  int currentPage = 0;
  @override
  _spxfluState createState() => _spxfluState();
}

class _spxfluState extends State<spxflu> {
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
                  'O Jogo',
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                child: Text('N??meros', style: TextStyle(fontSize: 12)),
              ),
              Container(
                child: Text('Pr??ximas', style: TextStyle(fontSize: 12)),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/Grama.jpg"), fit: BoxFit.fill),
              ),
              child: ListView(children: [
                //Numeros>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2.0),
                      color: Colors.blueGrey[100],
                      boxShadow: [
                        BoxShadow(color: const Color(0xf2000000), blurRadius: 6)
                      ]),
                  margin: const EdgeInsets.all(5.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'S??bado - 29 de maio de 2021 - 21:00 ',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2.0),
                      color: Colors.blueGrey[100],
                      boxShadow: [
                        BoxShadow(color: const Color(0xf2000000), blurRadius: 6)
                      ]),
                  margin: const EdgeInsets.all(5.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                      text: TextSpan(style: TextStyle(fontSize: 15), children: <
                          TextSpan>[
                        TextSpan(
                            text: 'Est??dio C??cero Pompeu de Toledo - Morumbi\n',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),
                        TextSpan(
                            text: 'P??blico: (Sem p??blico)\nRenda: (Sem renda) ',
                            style: TextStyle(
                              color: Colors.black,
                            ))
                      ]),
                    ),
                  ),
                ),

                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2.0),
                      color: Colors.blueGrey[100],
                      boxShadow: [
                        BoxShadow(color: const Color(0xf2000000), blurRadius: 6)
                      ]),
                  margin: const EdgeInsets.all(5.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                      text: TextSpan(
                          style: TextStyle(fontSize: 15),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'S??o Paulo(3-5-2): ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            TextSpan(
                                text:
                                    'Tiago Volpi, Bruno Alves, Miranda, L??o, Igor Vin??cius, Luan, Liziero(Eder), Igor Gomes(Joao Rojas), Reinaldo, Gabriel Sara(Shaylon), Pablo(Luciano)\nT??cnico: Hern??n Crespo\nGols:\nCart??es amarelos: Reinaldo\nCart??es vermelhos: ',
                                style: TextStyle(
                                  color: Colors.black,
                                ))
                          ]),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2.0),
                      color: Colors.blueGrey[100],
                      boxShadow: [
                        BoxShadow(color: const Color(0xf2000000), blurRadius: 6)
                      ]),
                  margin: const EdgeInsets.all(5.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                      text: TextSpan(
                          style: TextStyle(fontSize: 15),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Fluminense(4-4-2): ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            TextSpan(
                                text:
                                    'Marcos Felipe, Samuel Xavier, Nino, Lucas Claro, Eg??dio, Martinelli, Yago Felipe(Wellington), Nen??(Cazares), Caio Paulista(Kayky), Abel Hern??ndez(Bombadilla), Gabriel Texeira(Luiz Henrique)\nT??cnico: Roger Machado\nGols:\nCart??es amarelos: Yago Felipe, Abel Hern??ndez\nCart??es vermelhos: ',
                                style: TextStyle(
                                  color: Colors.black,
                                ))
                          ]),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2.0),
                      color: Colors.blueGrey[100],
                      boxShadow: [
                        BoxShadow(color: const Color(0xf2000000), blurRadius: 6)
                      ]),
                  margin: const EdgeInsets.all(5.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                      text: TextSpan(
                          style: TextStyle(fontSize: 15),
                          children: <TextSpan>[
                            TextSpan(
                                text: 'Arbitragem: ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16)),
                            TextSpan(
                                text:
                                    'Rodolpho Toski Marques(??rbitro), Bruno Boschilia(Assistente), Victor Hugo Imazu dos Santos(Assistente), Lucas Canetto Bellote(Quarto ??rbitro)',
                                style: TextStyle(
                                  color: Colors.black,
                                ))
                          ]),
                    ),
                  ),
                ),
              ]),
            ),
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
                                        text: 'Cart??es Amarelos',
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
                                        text: 'Cart??es Vermelhos',
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

            //Pr??ximas>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
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
                                      text: 'Pr??ximas partidas:',
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
                                          'S??o Paulo:\n\nAtl??ticoGO(F)\nAtl??ticoMG(F)\nChapecoense(C)\nSantos(F)\nCuiab??(C)',
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
                                          'Fluminense:\n\nCuiab??(C)\nBragantino(F)\nSantos(C)\nFortaleza(F)\nAtl??ticoGO(F)',
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
