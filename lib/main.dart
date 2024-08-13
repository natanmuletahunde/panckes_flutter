import 'package:flutter/material.dart';
import 'package:small_flutter_project/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'My App',
      theme: ThemeData(
        fontFamily: 'Lato Bold',
      ),
      home: const HomePage(),
    );
  }
}