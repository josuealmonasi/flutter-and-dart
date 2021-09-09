import 'package:flutter/material.dart';
import 'package:flutter_app2/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Hello world',
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Material App Bar'),
      //   ),
      //   body: Center(
      //     child: Container(
      //       child: Text('Hello World'),
      //     ),
      //   ),
      // ),
      home: Center(child: HomePage()),
      title: 'Hola mundo',
    );
  }
}
