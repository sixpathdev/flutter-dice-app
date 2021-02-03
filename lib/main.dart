import 'package:flutter/material.dart';
import 'package:dice_flutter/dicepage.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text('Roll Dice'),
        ),
        body: Dicepage(),
      ),
    )
  );
}
