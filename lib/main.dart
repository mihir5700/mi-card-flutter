import 'package:flutter/material.dart';
void main() => runApp (const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Constant constructor to uniquely identify this Widget

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          
          appBar: AppBar(
            backgroundColor: Colors.yellow[100],
            title: const Text('MI-CARD LAYOUT'),
          ),

          //SINGLE CHILD LAYOUT WIDGET
          body: SafeArea(
            child: Container(
              color:  Colors.white,
              width: 100.0,
              height: 100.0,
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0), //all, only, fromLTRB, etc
              padding: const EdgeInsets.all(10.0),
              child: const Text('SINGLE CHILD'),
            ),
          )

        ),
    );
  }
}