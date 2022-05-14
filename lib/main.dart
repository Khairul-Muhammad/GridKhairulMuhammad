import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView'),
        ),
        body: Center(
          child: Container(
            // height: 200,
            child: GridView.count(
              scrollDirection: Axis.vertical,
              crossAxisCount: 2,
              children: [
                Card(
                  color: Colors.greenAccent.shade100,
                ),
                Card(
                  color: Colors.greenAccent,
                ),
                Card(
                  color: Colors.greenAccent.shade200,
                ),
                Card(
                  color: Colors.greenAccent.shade400,
                ),
                Card(
                  color: Colors.greenAccent.shade700,
                ),
                Card(
                  color: Colors.lightGreen.shade500,
                ),
                Card(
                  color: Colors.lightGreen.shade700,
                ),
                Card(
                  color: Colors.lightGreen.shade800,
                ),
                Card(
                  color: Colors.lightGreen.shade900,
                ),
                Card(
                  color: Colors.green,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}