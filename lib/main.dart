import 'package:flutter/material.dart';
import 'package:hello_world/Anasayfa.dart';
import 'package:hello_world/page2.dart';
import 'package:hello_world/page3.dart';
import 'package:hello_world/page4.dart';

void main() => runApp(
  MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/', //  Ana sayfa, başlangıç rotası
      routes: {
        '/': (context) => Anasayfa(),
        '/sayfa2': (context) => Page2(),
        '/sayfa3': (context) => Page3(),
         '/sayfa4': (context) => Page4(),
      },
   );
  }
}
