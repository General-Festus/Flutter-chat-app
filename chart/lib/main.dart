import 'package:flutter/material.dart';
import 'package:chart/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat UI',
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

