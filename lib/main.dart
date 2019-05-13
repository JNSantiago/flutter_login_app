import 'package:flutter/material.dart';
import 'package:login_app/auth.dart';
import 'package:login_app/routes.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Login App',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      routes: routes
    );
  }
}