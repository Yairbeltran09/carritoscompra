import 'package:carroselectricos/screens/loginScreenState.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  //cambios para prueba

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Carros electricos')),
        body: Center(child: Login()),
      ),
    );
  }
}
