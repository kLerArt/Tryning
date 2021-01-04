import 'package:flutter/material.dart';

void main(){
  runApp(new application2st());
}

class application2st extends StatefulWidget {
  @override
  _application2stState createState() => _application2stState();
}




class _application2stState extends State<application2st> {

  // final List itemss;
  String ttext ="";
  int x=0;

  // _application2stState(this.itemss);

  @override
  void initState() {
    // TODO: implement initState
    ttext="click me";
    super.initState();
  }
  void method1(){
    setState(() {
      ttext="u Clicked ${x} mult to =[ ${x*x}]";
      x++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

        debugShowCheckedModeBanner:false,
        title: 'one',
      home: new Scaffold(
        appBar : new AppBar(title: new Text(ttext), backgroundColor: Colors.red,),
        body: new Center(
          child: new Container(
            color: Colors.blue,
            child: new Text("yes ues"),
            height: 300.0,
            width: 250.0,
            alignment: Alignment.centerLeft,
            decoration: new BoxDecoration(

              
            ),
            transform: new Matrix4.rotationX(0.5),
          ),

      /*    child: new RaisedButton(onPressed: (){method1();}, child: new Text(ttext) ,
            color: Colors.redAccent, textColor: Colors.white,

          ),*/

        ),
        // extendBody: new Scaffold(
        //   bottomNavigationBar: new BottomNavigationBar(items: itemss),

        ),
      );


  }
}
