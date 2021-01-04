
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){
  runApp(new MaterialApp
  (
         debugShowCheckedModeBanner:false,

    home: new  Apppp()));
}
void mathod2(){
      HapticFeedback.heavyImpact();

}
class Apppp extends StatefulWidget {
  @override
  _AppppState createState() => _AppppState();
}


 
class _AppppState extends State<Apppp> with SingleTickerProviderStateMixin {

TabController _tabController;
String  mtext=" ";
  List<int> _item=new List();
  @override
  void initState(){
    _tabController= new TabController(length: 3, vsync: this);


    for(int i=0; i<70; i++){ _item.add(i);}    
  }
  @override
  Widget build(BuildContext context)
   {
  
     return        new Scaffold(
       appBar: new AppBar(
         backgroundColor: Colors.green[400] ,
         title: new Text("shit"),
       ),
       body: new Column(
         children:<Widget> [
           new TextField(
             onSubmitted:(String txt){
               setState(() {
                 mtext=txt;
               });
             } ,
             decoration:  new InputDecoration(hintText:"type something", 
               labelText:'a name ', fillColor:Colors.blue,
             )

           ),
           new Text(mtext
           ),

           new ListView(
           
        children: <Widget>[
          new Stack(
            alignment: Alignment.bottomCenter,
            children: [
          new Card(color:Colors.black26,child: new Padding(padding: const EdgeInsets.all(100.1)),),
          new Card(color:Colors.red,child: new Padding(padding: const EdgeInsets.all(90.1)),),
          new Card(color:Colors.amberAccent,child: new Padding(padding: const EdgeInsets.all(50.1)),),
            ],
          ),
          new Text("data"),
          new Text("000"),
          new Text("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
          new Text("data") ,
          new Row(
               mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
                        new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),

          ],),
          new Text("zzzzzzzzzzzz"),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
          new Text("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
          new Text("data") ,
          new Text("zzzzzzzzzzzz"),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new RaisedButton(onPressed: (){mathod2();}, child: new Text("tte   xt") ,),
               new ListTile(
                 title: Text("ac_unit_outlined"),
                 trailing: new Icon(Icons.ac_unit_outlined)
               ),
               new ListTile(
                 title: Text("ac_unit_sharp"),
                 trailing: new Icon(Icons.ac_unit_sharp)
               ),
               new ListTile(
                 title: Text("ac_unit_rounded"),
                 trailing: new Icon(Icons.ac_unit_rounded)
               ),
                new ListTile(
                 title: Text("ac_unit"),
                 trailing: new Icon(Icons.ac_unit)
               ),
                 new ListTile(
                 title: Text("arrow_circle_down"),
                 trailing: new Icon(Icons.arrow_circle_down)
               ),
                 new ListTile(
                 title: Text("arrow_circle_down"),
               ),
               
                 new ListTile(
                 trailing: new Icon(Icons.arrow_circle_down)
               ),
        ]
       
             ),
      

       
         ],
         
       ),
     );
     
    
  }
}


Widget _methodcustom(){
  return new Container(
         color: Colors.pink,
         margin: const EdgeInsets.all(10),
         child: new Container(
         color: Colors.red,
         margin: const EdgeInsets.all(10),
         child: new Container(
         color: Colors.blueAccent,
         margin: const EdgeInsets.all(10),
    
       ),
       ),
       );
}