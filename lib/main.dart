import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome parv Akbari"),
          ),
        ),
      ),
    );
    return materialApp;
  }
}
