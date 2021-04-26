import 'package:flutter/material.dart';
import 'package:otomobil_bilgi_sistemi/girisekrani.dart';

class giris extends StatelessWidget {
  TextEditingController m1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LÜTFEN KULLANICI ADINIZI GİRİNİZ"),
        backgroundColor: Colors.teal[800],
      ),
      body: Container(
        child: Column(
          children: [
            Center(
              child: SizedBox(
                child: TextFormField(
                  controller: m1,
                ),
              ),
            ),
            RaisedButton(
              color: Colors.amber,
              child: Text("GİRİŞ YAP"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Anasayfa(
                            KullaniciAdi: m1.text,
                          )),
                );
              },
            ),
          ],
        ),
      ),
      backgroundColor: Colors.teal[100],
    );
  }
}
