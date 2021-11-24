import 'package:flutter/material.dart';

void main() {
  //runApp(MaterialApp(home: Text('Hello world')));
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
        ),
        body: Center( //Center也是一個 widget
          child: Image(
            image: NetworkImage('https://www.industrialempathy.com/img/remote/ZiClJf-1920w.jpg'),  //字串只要用single quote
          ),
        ),
      ),
    ),
  );
}
