import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Exercício 02'),
      ),
      body: Center(
          child: Column(children: const <Widget>[
        Text("Texto 01"),
        Text("Texto 02"),
        Text("Texto 03"),
      ])),
    ),
  ));
}
