import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          //Image(  // 舊的方法
          //  width: 200.0, //hardcode ,不建議
          //  image: AssetImage('images/dice1.png'),
          //),
          Expanded(
            //要在 Row 和 Column 裡使用
            //flex: 2, //每個row/column項目顯示的比例
            //child: Image( //較舊的寫法,新的在下面
            //  image: AssetImage('images/dice1.png'),
            //),
            child: FlatButton(
              onPressed: () {
                print('Left button got pressed');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            //要幾項就要用幾個
            //flex: 1,
            //child: Image(
            //  image: AssetImage('images/dice1.png'),
            //),
            child: FlatButton(
              onPressed: () {
                print('Right button got pressed');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
