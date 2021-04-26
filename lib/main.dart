import 'package:flutter/material.dart';
import 'package:otomobil_bilgi_sistemi/giris.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: giris());
  }
}
