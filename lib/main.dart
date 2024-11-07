import 'package:flutter/material.dart';
import 'Home.dart';


void main() => runApp(JournalApp());

class JournalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: JournalPage(),
    );
  }
}
