import 'package:flutter/material.dart';
import 'Homepage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Calculadora Chafita!!",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}



