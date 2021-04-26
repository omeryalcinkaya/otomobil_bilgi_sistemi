import 'package:flutter/material.dart';
import 'package:otomobil_bilgi_sistemi/3008.dart';
import 'package:otomobil_bilgi_sistemi/astra.dart';
import 'package:otomobil_bilgi_sistemi/civic.dart';
import 'package:otomobil_bilgi_sistemi/corolla.dart';
import 'package:otomobil_bilgi_sistemi/cybertruck.dart';
import 'package:otomobil_bilgi_sistemi/models.dart';
import 'package:otomobil_bilgi_sistemi/passat.dart';
import 'package:otomobil_bilgi_sistemi/quasqai.dart';
import 'package:otomobil_bilgi_sistemi/superb.dart';
import 'package:otomobil_bilgi_sistemi/tucson.dart';
import 'package:otomobil_bilgi_sistemi/twizy.dart';
import 'package:otomobil_bilgi_sistemi/hakkinda.dart';

class Anasayfa extends StatefulWidget {
  String KullaniciAdi;
  Anasayfa({this.KullaniciAdi});

  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: (Text("HOŞGELDİN  " + widget.KullaniciAdi)),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.teal[100],
          child: Center(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                              color: Colors.amber,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => civic(),
                                  ),
                                );
                              },
                              child: Text('CİVİC')),
                        ),
                        SizedBox(
                          height: 120,
                          width: 90,
                        ),
                        RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => corolla(),
                                ),
                              );
                            },
                            child: Text('COROLLA')),
                        SizedBox(
                          height: 120,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => tucson(),
                                ),
                              );
                            },
                            child: Text('TUCSON'),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 80,
                        ),
                        RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ucbinsekiz(),
                              ),
                            );
                          },
                          child: Text('3008'),
                        ),
                        SizedBox(
                          width: 60,
                          height: 80,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => astra(),
                                ),
                              );
                            },
                            child: Text('ASTRA'),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                        ),
                        RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => passat(),
                              ),
                            );
                          },
                          child: Text('PASSAT'),
                        ),
                        SizedBox(
                          width: 50,
                          height: 100,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => superb(),
                                ),
                              );
                            },
                            child: Text('SÜPERB'),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                        ),
                        RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => models(),
                              ),
                            );
                          },
                          child: Text('MODELS'),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: RaisedButton(
                            color: Colors.amber,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => cybertruck(),
                                ),
                              );
                            },
                            child: Text('CYBERTRUCK '),
                          ),
                        ),
                        SizedBox(
                          width: 70,
                          height: 100,
                        ),
                        RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => twizy(),
                              ),
                            );
                          },
                          child: Text('TWİZY'),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(35.0),
                        child: RaisedButton(
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => qashqai(),
                              ),
                            );
                          },
                          child: Text('QASHQAİ '),
                        ),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      RaisedButton(
                        color: Colors.amber,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => hakkinda(),
                            ),
                          );
                        },
                        child: Text('HAKKINDA'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
