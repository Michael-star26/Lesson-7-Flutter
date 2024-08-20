// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, non_constant_identifier_names
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  Ruby createState() => Ruby();
}
class Ruby extends State<Home> {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ruby",
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch:Colors.yellow
      ) ,
      home: Scaffold(
        // appBar: AppBar(title: Text("Ruby"),),
        body: Padding(padding: EdgeInsets.all(20.0),
        child: Column(
          children:<Widget> [
            _BuildHorizontalRow(),
            Divider(),
            _BuildSecondHorizontalRow(),
            Divider(),
            _BuildThirdHorizontalRow(),
            _BuildThirdHorizontalRow(),
            _BuildThirdHorizontalRow(),
            _BuildThirdHorizontalRow(),
            Divider(),
          ],
        ),),
      ),
    );
  }

  Row _BuildThirdHorizontalRow() {
    return Row(
            children: <Widget>[
              Container(
                
                color: Colors.indigo,
               child: Stack(
                children: [
                  CircleAvatar(                                          
                    radius: 100,
                    backgroundColor: Colors.deepOrange,
                    child: Text("Profile"),
                  ),
                  Container(
                    height: 60,width: 80,
                  color: Colors.blueGrey,
                  )
                ]), 
              )
            ],
          );
  }

  Row _BuildSecondHorizontalRow() {
    return Row(
            children:<Widget> [
              CircleAvatar(
                maxRadius: 30,
                backgroundColor: Colors.green,
              ),
              Padding(padding: EdgeInsets.all(10)),
              CircleAvatar(
                maxRadius: 30,
                backgroundColor:  Colors.deepOrange,
              ),
              Padding(padding: EdgeInsets.all(10)),
              CircleAvatar(
                maxRadius: 30,
                backgroundColor: Colors.cyan,
              ),
              Padding(padding: EdgeInsets.all(10)),
              CircleAvatar(
                maxRadius: 30,
                backgroundColor: Colors.amber,
              )             
            ],
          );
  }

  Row _BuildHorizontalRow() {
    return Row(
            children: <Widget>[
              Container(
                foregroundDecoration: BoxDecoration(color: Color.fromARGB(1, 235, 4, 116)),
                height: 60,
                width: 100,
                child:
                Text("Container"),
                 color: Color.fromARGB(255, 126, 255, 34),
                 alignment: Alignment.center,
                 
              ),
              Padding(padding: EdgeInsets.all(10)),
              Container(
                foregroundDecoration: BoxDecoration(color: Color.fromARGB(1, 4, 235, 124)),
                height: 60,
                width: 100,
                child:
                Text("Container"),
                 color: Colors.deepOrange,
                 alignment: Alignment.center,
              ),
              Padding(padding: EdgeInsets.all(10)),
              Container(
                foregroundDecoration: BoxDecoration(color: Color.fromARGB(1, 235, 4, 116)),
                height: 60,
                width: 100,
                child:
                Text("Container"),
                 color: Color.fromARGB(255, 255, 230, 0),
                 alignment: Alignment.center,
              ),
              Padding(padding: EdgeInsets.all(10)),
              Container(
                foregroundDecoration: BoxDecoration(color: Color.fromARGB(1, 235, 162, 4)),
                height: 60,
                width: 70,
                child:
                Text("Container"),
                 color: Colors.blueAccent,
                 alignment: Alignment.center,
              )
            ],
          );
  }
}
