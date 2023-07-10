import 'package:flutter/material.dart';
import 'package:mi_app/alert_screen.dart';
import 'package:mi_app/animated_screen.dart';
import 'package:mi_app/avatar_screen.dart';
import 'package:mi_app/home_screen.dart';
import 'package:mi_app/card_screen.dart';
import 'package:mi_app/inputs_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi App',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/card': (context) => CardScreen(),
        '/alert': (context) => AlertScreen(),
        '/avatar': (context) => AvatarScreen(),
        '/animated': (context) => AnimatedScreen(),
        '/inputs': (context) => InputsScreen()
      },
    );
  }
}
