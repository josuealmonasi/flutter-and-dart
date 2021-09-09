import 'package:flutter/material.dart';
import 'package:flutter_app2/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(child: ContadorPage()),
        title: 'Hola mundo',
      );
}
