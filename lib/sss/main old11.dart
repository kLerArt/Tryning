import 'package:flutter/material.dart';

void main(){
  runApp(new MyAppX() );
}
class MyAppX extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "kLer So on",
        home: new Scaffold(
        appBar : new AppBar(title: new Text("ttext"), backgroundColor: Colors.red,),
        body: new Column(
        children: <Widget>[
          new Text("data"),
          new Text("data"),
          new Text("data"),
          new Text("data"),
          new Text("data"),

        ],
        ),
      ),
    );
  }
}
