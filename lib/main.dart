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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100,
                color: Colors.red,
                // child: Text(''),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,
                    ),
                    Opacity(
                      child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.yellow
                      ),
                      opacity: 0.3,
                    )

                  ],
                ),
              ),
              Container(
                width: 100,
                color: Colors.blue,
                // child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }

  hello(){}
}


