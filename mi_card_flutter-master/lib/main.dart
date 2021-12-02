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
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            //margin: EdgeInsets.all(20.0), //全部
            // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0), //上下
            // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
            margin: EdgeInsets.only(left: 30.0),  //元件間間隔
            padding: EdgeInsets.all(20.0),  //元件自己的內縮
            color: Colors.white,
            child: Text('Hello')
          ),
        ),
      ),
    );
  }
}
