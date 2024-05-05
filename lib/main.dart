import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[800],
        appBar: AppBar(
          title: Text('Smakshi Alhat'),
          centerTitle: true,
          backgroundColor: Colors.pink.shade100,
        ),
        body: Container(),
      ),
    );
  }
}
