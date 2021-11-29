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
        backgroundColor: Colors.blue,
        body: Container(),
      ),
    );
  }
}
