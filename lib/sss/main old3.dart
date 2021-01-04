import 'package:flutter/material.dart';

void main(){
  runApp(
    new Center(
      child: new Text('This is Child text',textDirection: TextDirection.ltr,)
    )
  );
}

class application1st extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "stateless widget",
      home: new Scaffold(
        body: new Container(
          color: Colors.red,
          child: new Container(
            color: Colors.blue,
            margin: const EdgeInsets.all(30.10),
          ),
        ),
      ),
    );
  }
}
