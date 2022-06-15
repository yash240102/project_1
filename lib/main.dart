// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            color: Colors.green,
            width: 350,
            height: 350,
            // ignore: prefer_const_constructors
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "flutter",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    )),
  );

  // ignore: prefer_const_constructors
}
