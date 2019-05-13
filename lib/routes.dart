import 'package:flutter/material.dart';
import 'package:login_app/screens/home/home_screen.dart';
import 'package:login_app/screens/login/login_screen.dart';

final routes = {
  '/login': (BuildContext context) => LoginScreen(),
  '/home': (BuildContext context) => HomeScreen(),
  '/': (BuildContext context) => LoginScreen(),
};
