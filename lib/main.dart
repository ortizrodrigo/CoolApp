import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// this is a comment
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('TEST APP'),
        ),
      ),
    );
  }
}
