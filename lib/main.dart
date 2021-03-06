import 'package:flutter/material.dart';
import 'game.dart';
import 'mainPage.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.black,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Codiv(),
        '/first': (context) => GamePage(),
      },
    ),
  );
}
