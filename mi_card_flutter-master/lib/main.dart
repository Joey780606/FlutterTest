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
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
           //mainAxisSize: MainAxisSize.min,  //表示Column會在垂直方向占用儘可能少的空間(
           //verticalDirection: VerticalDirection.up,  //表示會由下面往"上"長, down是default值
           // mainAxisAlignment: MainAxisAlignment.spaceEvenly, //預設是start,最上面, 若end,是最下面, center, spaceEvenly,
            //crossAxisAlignment: CrossAxisAlignment.stretch, //stretch:會把所有元件的width變成 double.infinity(無限長),這樣就不用每個Container都設 double.infinity 了
            children: <Widget>[
              Container(
              height: 100.0,
              width: 30.0,
              color: Colors.white,
              child: Text('Container 1'),
              ),
              SizedBox( //中間會產生空格
                height: 20.0,
                //width: 30.0,
              ),
              Container(
                height: 100.0,
                width: 150.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
              Container(
                width: double.infinity,
                height: 10.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

