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
            mainAxisAlignment: MainAxisAlignment.center,  //重要,原本Layout是在上方,此行,會讓元件都至中間聚集
            children: <Widget>[
              CircleAvatar(
                radius: 50.0, //只有這個的話,就會畫一個圓形的radius
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/images001.jfif'),  //jfif 也可以用哦, jpeg file interchange format
              ),
              Text(
                  'Angelina Jolie',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source San Pro', //可以有空白
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0), //這樣Container就會跟外面一層有間隔
                child: ListTile(
                  leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                    ),
                  title: Text(
                    '+886 1234 5678',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0
                    )
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0), //這樣Container就會跟外面一層有間隔
//                child: Padding(
//                  padding: EdgeInsets.all(10.0),  //可在此使用 Padding
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'abc@d.e.f',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
//              ),
            ],
          ),
        ),
      ),
    );
  }
}
