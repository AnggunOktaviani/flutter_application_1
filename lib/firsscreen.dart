import 'dart:html';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen ({super.key});
  @Override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar (
      title: Text("Layar Kedua"),
      backgroundColor: colors.reed,
    ),
    body: cater(
      child: ElevatedButton(
        onPressed: () {
          Navigator.app(context);
        },
        child: ElevatedButton(
          
