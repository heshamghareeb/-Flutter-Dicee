import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: MaterialButton(
              onPressed: () {
                setState(() {});
              },
              child: Image.asset('images/dice${Random().nextInt(6) + 1}.png'),
            ),
          ),
          Expanded(
            child: MaterialButton(
              onPressed: () {
                setState(() {});
              },
              child: Image.asset('images/dice${Random().nextInt(6) + 1}.png'),
            ),
          ),
        ],
      ),
    );
  }
}
