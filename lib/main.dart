import 'package:flutter/material.dart';

//void main(){
//runApp(MyApp());
//}
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void ansQ(){
    print("answer choosed");
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('quiz'),
        ),
        body: Column(children: <Widget>[
          Text("The quis!!"),
          ElevatedButton(
            child: Text('anw1'),
             onPressed: ansQ),
          ElevatedButton(
            child: Text('anw2'), 
            onPressed: ansQ),
          ElevatedButton(
            child: Text('anw3'), 
            onPressed: ansQ),
        ]),
      ),
    );
  }
}
