// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() => runApp(RubyApp());

class RubyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ruby",
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Hello"),),
        body: Home(),        
      ),
    );
  }
}
