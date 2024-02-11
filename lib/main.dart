// ignore: unused_import
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xffd7e0ff),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 40, 41, 114),
        title: Text('Mutlu Bayramlar'),
      ),
      
      body: Center(
        child: Image.asset('images/mutlu_bayramlar.jpg')),
    ),
  ));
}
