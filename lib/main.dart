import 'package:flutter/material.dart';
import 'package:smart_home/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyhomePage(),
    );
  }
}
