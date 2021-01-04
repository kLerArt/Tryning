import 'package:flutter/material.dart';

void main(){
  runApp(new application1st());
}

class application1st extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "stateless widget",
      home: new Scaffold(
        body: new Container(

            child: new Stack(
              alignment: Alignment.center,
              children:<Widget> [
                new Card(color: Colors.yellow,child: new Padding(padding: const EdgeInsets.all(10.0),),),
                new Card(color: Colors.black,child: new Padding(padding: const EdgeInsets.all(30.0),),),
                new Card(color: Colors.deepPurpleAccent,child: new Padding(padding: const EdgeInsets.all(40.0),),),
                new Card(color: Colors.cyanAccent,child: new Padding(padding: const EdgeInsets.all(50.0),),),
              ],

            ),
          ),
        ),
      );

  }
}
