import 'package:flutter/material.dart';

class Player {
  String? name;
  Player();
}

void main() {
  var name = Player();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          elevation: 1,
          title: Text('hello flutter'),
        ),
        body: Center(
          child: Text('hello world'),
        ),
      ),
    );
  }
}
