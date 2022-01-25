import 'package:flutter/material.dart';
import 'package:clima_flutter/screens/loading_screen.dart';

void main() {
  runApp(const ClimaApp());
}

class ClimaApp extends StatelessWidget {
  const ClimaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clima',
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
