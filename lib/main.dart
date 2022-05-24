import 'package:flutter/material.dart';

//void main(){
//runApp(MyApp());
//}
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('quiz!!!!'),
        ),
        body: Column(children: <Widget>[
          Text("The quis!!"),
          ElevatedButton(
            child: Text('anw1'),
             onPressed: null),
          ElevatedButton(
            child: Text('anw2'), 
            onPressed: null),
          ElevatedButton(
            child: Text('anw3'), 
            onPressed: null),
        ]),
      ),
    );
  }
}
