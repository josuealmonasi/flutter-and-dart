import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  ContadorPage({Key? key}) : super(key: key);

  @override
  _ContadorPageState createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  final _style = new TextStyle(fontSize: 25);
  int _count = 10;

  Widget _createButtons() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
              onPressed: _add,
              mini: false,
              tooltip: "Click me!",
              child: Icon(Icons.volunteer_activism)),
          FloatingActionButton(
              onPressed: _sub,
              mini: false,
              tooltip: "Click me!",
              child: Icon(Icons.arrow_circle_down_outlined)),
          FloatingActionButton(
              onPressed: _reset,
              mini: false,
              tooltip: "Click me!",
              child: Icon(Icons.restore_page)),
        ],
      );

  void _add() => setState(() => _count++);
  void _sub() => setState(() => _count--);
  void _reset() => setState(() => _count = 10);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Stateful'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text(
                'Número de taps:',
                style: _style,
              ),
              Text(
                '$_count',
                style: _style,
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
        floatingActionButton: _createButtons(),
        floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      );
}
