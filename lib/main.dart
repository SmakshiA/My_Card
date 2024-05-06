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
            // crossAxisAlignment: CrossAxisAlignment.stretch,  //parent has influence on child
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
                  style: TextStyle(
                      fontSize: 40,
                      // fontWeight: FontWeight.bold,
                      color: Colors.indigo.shade800,
                      fontFamily: 'Pacifico'),
                ),
                height: 60.0,
                alignment: Alignment.center,
              ),
              // SizedBox(
              //   height: 20,
              // ),
              Container(
                child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source-Sans',
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.indigo.shade400,
                    letterSpacing: 1.5,
                  ),
                ),
                alignment: Alignment.center,
              ),
              Container(
                color: Colors.white,
                width: 275,
                margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 28,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Text(
                        '8856827789',
                        style: TextStyle(
                          letterSpacing: 1.5,
                          fontSize: 15,
                        ),
                      ),
                      alignment: Alignment.center,
                      color: Colors.white,
                      height: 50.0,
                      // width: 270.0,
                      // margin: EdgeInsets.fromLTRB(70, 5, 70, 5),
                      // padding: EdgeInsets.only(left: 20),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                width: 275,
                margin: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 28,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Text(
                        'smakshina1306@gmail.com',
                        style: TextStyle(
                          // letterSpacing: 1.5,
                          fontSize: 15,
                        ),
                      ),
                      alignment: Alignment.center,
                      color: Colors.white,
                      height: 50.0,
                      // width: 270.0,
                      // margin: EdgeInsets.fromLTRB(70, 5, 70, 5),
                      // padding: EdgeInsets.only(left: 20),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
