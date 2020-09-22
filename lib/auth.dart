import 'package:flutter/material.dart';
import 'UI/button.dart';
// import 'dart:async';

import 'home.dart';

class AuthPage extends StatefulWidget {
  @override
  _AuthPageState createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Column(children: <Widget>[
              Image.asset(
                'assets/jazzme-logo.png',
                height: 100,
                width: 100,
                fit: BoxFit.contain,
              ),
              Container(
                height: 24,
              ),
              Text(
                "JAZZME",
                style: TextStyle(
                    color: Colors.black87,
                    fontFamily: "TTCommons",
                    fontWeight: FontWeight.w800,
                    fontSize: 24.0),
              ),
              Container(
                height: 96,
              ),
              JazzBTN(
                title: "Войти через Google",
                fillColor: 0xFF46C63A,
                splashColor: 0xFF42B937,
                textColor: 0xFFFFFFFF,
                onPressed: () {
                  Navigator.push(
                    context,
                    new MaterialPageRoute(builder: (context) => new HomePage()),
                  );
                },
              ),
            ])
          ])
        ]));
  }
}
