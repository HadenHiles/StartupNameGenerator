import 'package:flutter/material.dart';
import 'RandomNames.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: RandomNames(),
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 20, 52, 90),
        iconTheme: IconThemeData(
          color: Colors.green,
        ),
      ),
    );
  }
}
