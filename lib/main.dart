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
        backgroundColor: Colors.deepPurple.shade100,
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: CircleAvatar(
                  child: Image(image: AssetImage('images/smakshi.png')),
                  radius: 100.0,
                  backgroundColor: Colors.white,
                ),
              ),
              Container(
                child: Text(
                  'Smakshi A',

                ),
                height: 30.0,
                alignment: Alignment.center,
              ),
              Container(
                child: Text('Flutter Developer'),
                alignment: Alignment.center,
              ),
              Container(
                child: Text('8856827789'),
                alignment: Alignment.center,
                color: Colors.white,
                height: 45.0,
                margin: EdgeInsets.fromLTRB(70, 5, 70, 5),
                // padding: EdgeInsets.only(left: 20),
              ),
              Container(
                child: Text('smakshina1306@gmail.com'),
                alignment: Alignment.center,
                color: Colors.white,
                height: 45.0,
                margin: EdgeInsets.fromLTRB(70, 5, 70, 5),
                // padding: EdgeInsets.only(left: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
