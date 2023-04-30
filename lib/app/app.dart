import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp._();
  static const MyApp _instance = MyApp._();
  factory MyApp.getInstance() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
    );
  }
}
