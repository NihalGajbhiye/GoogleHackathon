import 'package:flutter/material.dart';
import 'package:healthcareflutterapp/pages/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        brightness: Brightness.light,
        fontFamily: 'Roboto',
        scaffoldBackgroundColor: Colors.grey.shade100,
        primaryColor: Colors.blue.shade100

      ),
    );
  }
}