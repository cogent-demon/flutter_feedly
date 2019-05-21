import 'package:flutter/material.dart';
import 'package:flutter_feedly/pages/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feedly',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: SignupPage(),
    );
  }
}
