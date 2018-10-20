import 'package:flutter/material.dart';
import 'package:dsm_management/screens/splash.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: 'PSLpro',
          scaffoldBackgroundColor: Colors.white,
          primaryColor: Colors.blueAccent,
          accentColor: Colors.amberAccent),
      title: 'DSM Management',
      home: Splash(),
    );
  }
}
