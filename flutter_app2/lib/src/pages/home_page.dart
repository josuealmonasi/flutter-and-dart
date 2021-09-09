import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  // Text style
  final style = new TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Titulo'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text(
                'Número de clicks:',
                style: style,
              ),
              Text(
                '0',
                style: style,
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
        floatingActionButton: Row(
          children: [
            FloatingActionButton(
                onPressed: () {
                  print('object');
                },
                mini: false,
                tooltip: "Click me!",
                child: Icon(Icons.volunteer_activism)),
            FloatingActionButton(
                onPressed: () {
                  print('object');
                },
                mini: false,
                tooltip: "Click me!",
                child: Icon(Icons.plumbing)),
            FloatingActionButton(
                onPressed: () {
                  print('object');
                },
                mini: false,
                tooltip: "Click me!",
                child: Icon(Icons.volunteer_activism)),
          ],
        ),
      );
}
