import 'package:flutter/material.dart';
import 'package:newapp/page2/page2.dart';
// import 'package:newapp/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mediation App',
      theme: ThemeData(),
      home: const Page2(),
    );
  }
}
