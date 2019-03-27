import 'package:flutter/material.dart';

import './ChaiteyHome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chaitey",
      theme: ThemeData(
        primaryColor: Color(0xFF00695C),
        accentColor: Color(0xFF004D40),
      ),
      home: ChaiteyHome(),
    );
  }
}
