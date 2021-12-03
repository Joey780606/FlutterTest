import 'package:flutter/material.dart';

void main() {
  runApp(
    // MaterialApp(
    //   home: Scaffold(
    //     backgroundColor: Colors.teal,
    //     body: Container(),
    //   ),
    // ),
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0, //只有這個的話,就會畫一個圓形的radius
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/images001.jfif'),  //jfif 也可以用哦, jpeg file interchange format
              ),
              Text(
                  'Angelins Jolie',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}
